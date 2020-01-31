import { blockCountPerChunk, chunkSizeInBytes } from "./consts";
import { BlockData } from "./block-data";

/**
  Header of a chunk, stored in the first @see BlockData allocated in a chunk.
*/
export class ChunkHeader {
  /**
   The offset between the address of a chunk and the raw address allocated for
   the chunk (in order to satisfy block alignment).
  */
  allocationOffset: i32;

  /**
    The number of unavailable blocks in this chunk.
  */
  blockUnavailableCount: u16;

  /**
    The number of unavailable blocks in this chunk.
  */
  blockRecyclableCount: u16;
}

/**
  A chunk contains several continous blocks in memory, aligned on a block size
  in memory.
  FIXME: unmanaged memory
*/
export class Chunk extends Uint8Array {
  header: ChunkHeader;

  getBlockCount(): i32 {
    return blockCountPerChunk as i32;
  }

  getBlock(index: i32): usize {
    assert(index < this.getBlockCount());
    return this[index];
  }

  getEndOfChunk() {
    return this + chunkSizeInBytes - sizeof(void*));
  }
}
