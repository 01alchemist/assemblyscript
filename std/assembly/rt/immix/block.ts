
// @ts-nocheck

@inline export const BLOCK_SIZE: u32 = 32 * 1024; // 32kb
@inline export const LINE_SIZE: u32 = 128; // 128 byte

enum ImmixBlockState {
  FREE,
  LOCKED,
  OCCUPIED,
  RECYCLABLE,
}

@unmanaged export class ImmixBlock {
  state: ImmixBlockState;
  next: ImmixBlock;
  prev: ImmixBlock;

  bytesAvailable: usize;
}

enum ImmixLineState {
  FREE
}

@unmanaged export class ImmixLine {
  state: ImmixLineState;
}

@unmanaged export class ImmixRef {
  object: ImmixObject;
  next: ImmixRef;
}

@unmanaged export class ImmixObject {
  marked: bool;
  size: u32;
  ref: ImmixRef;
}
