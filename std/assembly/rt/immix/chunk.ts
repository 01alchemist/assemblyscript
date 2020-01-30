namespace immix {
  /**
	  Header of a chunk, stored in the first @see BlockData allocated in a chunk.
	*/
  export class ChunkHeader {
    /**
		 The offset between the address of a chunk and the raw address allocated for the chunk (in order to satisfy block
		 alignment).
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
}
