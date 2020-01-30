// @ts-nocheck
export enum BlockState {
  FREE = 0x00,
  LOCKED = 0x01,
  OCCUPIED = 0x02,
  RECYCLABLE = 0x03
}

@unmanaged
export class Block {
  state: BlockState;
  next: Block;
  prev: Block;

  bytesAvailable: usize;
}

enum LineState {
  FREE
}

@unmanaged
export class Line {
  state: LineState;
}

@unmanaged
export class Ref {
  object: Object;
  next: Ref;
}

@unmanaged
export class Object {
  marked: bool;
  size: u32;
  ref: Ref;
}
