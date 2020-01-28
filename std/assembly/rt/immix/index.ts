// @ts-nocheck
import { ImmixBlock } from "./block";

const rootBlock: ImmixBlock;

function findFreeBlock(size: usize): ImmixBlock {
  return rootBlock;
}

function allocateInBlock(size: usize): usize {

}

function allocateBlock(parent: ImmixBlock): ImmixBlock {
  const block = new ImmixBlock();
  parent.next = block;
  block.prev = parent;
  return block;
}

function allocateObject(size: usize, id: u32): usize {
  var block = findFreeBlock(size);
  while (block.bytesAvailable < size) {
    block = block.next;
  }
  return allocateInBlock(size);
}

@global @unsafe
export function __alloc(size: usize, id: u32): usize {
  return allocateObject(size);
}

@global @unsafe
export function __realloc(ref: usize, size: usize): usize {
  return changetype<usize>();
}

@global @unsafe
export function __free(ref: usize): void {
}
