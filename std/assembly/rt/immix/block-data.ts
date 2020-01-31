// @ts-nocheck

import { lineCount, headerLineCount } from "./consts";
import { BlockState } from "./block";
import { LineFlags } from "./line";

type StandardObjectAddress = usize;
class LineData extends Uint8Array { }

class BlockHeader {
  /* Chunk description only valid in the first block data of a chunk */
  chunkHeaderPadding: Uint8Array = new Uint8Array(sizeof<ChunkHeader>());

  bumpCursor: u32;
  bumpCursorLimit: u32;
  state: BlockState;
  usedLineCount: u8;
  consecutiveUsedLineCount: u8;
  pinned: u8;
  blockIndex: u8;

  /* One LineFlags per line */
  padding: LineData;

  lineFlags: LineFlags[] = new Array<LineFlags>(lineCount);
}

/**
  A block data is storing allocated object into lines. It contains a simple
  metadata in the header for each line (LineFlags).
	*/
@unmanaged
export class BlockData {
  header: BlockHeader;

  lines: LineData[] = new Array<LineData>(lineCount);

  next: Block;
  prev: Block;

  bytesAvailable: usize;

  //@inline
  isRecyclable(): bool {
    return this.header.state === BlockState.RECYCLABLE;
  }

  //@inline
  isOccupied(): bool {
    return this.header.state === BlockState.OCCUPIED;
  }

  //@inline
  isFree(): bool {
    return this.header.state === BlockState.FREE;
  }

  //@inline
  isLocked(): bool {
    return this.header.state === BlockState.LOCKED;
  }

  /**
		Determines whether the specified line in this block contains an object.
	*/
  //@inline
  containsObject(lineIndex: u8): bool {
    assert(lineIndex >= headerLineCount);
    return (this.header.lineFlags[lineIndex] & LineFlags.CONTAINS_OBJECT) != 0;
  }

  //@inline
  getFirstObject(lineIndex: u8): StandardObjectAddress {
    assert(this.containsObject(lineIndex));
    const offset = (this.header.lineFlags[lineIndex] &
      LineFlags.FIRST_OBJECT_OFFSET_MASK) as u8;
    return this.lines[lineIndex][offset] as StandardObjectAddress;
  }

  //@inline
  static fromObject(object: StandardObjectAddress): BlockData {
    assert(object != null);
    assert(object.isStandardObject());

    return (BlockData *)((intptr_t)object & Constants:: BlockSizeInBytesInverseMask);
  }
}
