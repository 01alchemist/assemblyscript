import { AL_MASK, MAX_SIZE_32 } from "../internal/allocator";

var startOffset: usize = (HEAP_BASE + AL_MASK) & ~AL_MASK;
var offset_ptr: usize = startOffset;
store<u32>(offset_ptr, (HEAP_BASE + 4 + AL_MASK) & ~AL_MASK);

@global
export function allocator_get_offset(): usize {
  return load<u32>(offset_ptr);
}

@global
export function allocator_set_offset(_offset: usize): void {
  store<u32>(offset_ptr, _offset);
}

@global
export function allocate_memory(size: usize): usize {
    if (size) {
        if (size > MAX_SIZE_32) unreachable();
        let offset = allocator_get_offset();
        let ptr = offset;
        let newPtr = (ptr + size + AL_MASK) & ~AL_MASK;
        let pagesBefore = current_memory();
        if (newPtr > (<usize>pagesBefore) << 16) {
            let pagesNeeded = ((newPtr - ptr + 0xffff) & ~0xffff) >>> 16;
            let pagesWanted = max(pagesBefore, pagesNeeded); // double memory
            if (grow_memory(pagesWanted) < 0) {
                if (grow_memory(pagesNeeded) < 0) {
                    unreachable(); // out of memory
                }
            }
        }
        allocator_set_offset(newPtr);
        return ptr;
    }
    return 0;
}

@global
export function free_memory(ptr: usize): void {
    // nop
}

@global
export function reset_memory(): void {
    allocator_set_offset(startOffset);
}
