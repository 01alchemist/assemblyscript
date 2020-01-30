import { blockSizeInBytes } from "./consts";
type ObjectVisitorDelegate = usize;

export class VisitorContext {
  visitor: ObjectVisitorDelegate;
}

export enum ObjectFlags {
  ObjectTypeMask = 0x00000003,
  MarkedHigh = 0x80,
  Marked = 0x80000000,
  StickyLogHigh = 0x40,
  StickyLog = 0x40000000,
  SizeMask = ((blockSizeInBytes >> 2) - 1) << 2,
  LargeSizeAndInnerObjectOffsetMask = ~(Marked | StickyLog | ObjectTypeMask)
}

export class ObjectAddress {
  objectFlags: u32;

  isMarked(): bool {
    return this.objectFlags < 0;
  }

  isStickyLogged(): bool {
    return (this.objectFlags[4] & ObjectFlags.StickyLogHigh) != 0;
  }
}
