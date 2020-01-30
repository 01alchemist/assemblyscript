import { ImmixBlockData } from "./block";

export namespace immix {
  export class GlobalAllocator {
    constructor() {
      if (GlobalAllocator.instance) {
        throw new Error("GlobalAllocator is a singleton class");
      }
    }

    static instance: GlobalAllocator;
    static initialize(): void {
      if (GlobalAllocator.instance === null) {
        GlobalAllocator.instance = new GlobalAllocator();
      }
    }

    // Members
    requestBlock(requestForEmptyBlock: bool): ImmixBlockData {
      lock(mutexChunks);
      addAllocatedSize();
    }
  }
}
