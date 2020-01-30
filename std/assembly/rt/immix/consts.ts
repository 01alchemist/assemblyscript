/** block in bit size = 16 bits ~ 65536 bytes */
//@inline
export const blockBits: u32 = 16;

/** line in bit size = 8 bits ~ 256 bytes */
//@inline
export const lineBits: u32 = 8;
//@inline
export const lineCountBits: u32 = blockBits - lineBits;

/** Number of lines in a block = 256 */
//@inline
export const lineCount: u32 = 1 << lineCountBits;

/** Number of lines in the header = 2  */
//@inline
export const headerLineCount: u32 = (lineCount >> lineBits) * 2;

/** Number of lines effectively available in a block = 256 - 2 lines = 254  */
//@inline
export const effectivelineCount: u32 = lineCount - headerLineCount;

/** Size of block available for allocation without headers = 254 * 256 bytes = 65024 bytes */
//@inline
export const EffectiveBlockSizeInBytes: u32 = effectivelineCount << lineBits;

/** Size of the header in bytes */
//@inline
export const headerSizeInBytes: u32 = headerLineCount << lineBits;

/** Size of a block in bytes */
//@inline
export const blockSizeInBytes: u32 = 1 << blockBits;

/** Mask of a block size */
//@inline
export const blockSizeInBytesMask: u32 = blockSizeInBytes - 1;

/** Inverse Mask of a block size */
//@inline
export const blockSizeInBytesInverseMask: usize = ~(blockSizeInBytesMask as usize);

/** Size of a line in bytes */
//@inline
export const lineSizeInBytes: u32 = 1 << lineBits;
assert(lineSizeInBytes <= 256, "lineSizeInBytes must be < 256");
assert((lineSizeInBytes & 3) == 0, "lineSizeInBytes must be multiple of 4");

/** Mask of the size of a line */
//@inline
export const lineSizeInBytesMask: u32 = lineSizeInBytes - 1;

/** Inverse Mask of the size of a line */
//@inline
export const lineSizeInBytesInverseMask: u32 = ~lineSizeInBytesMask;

/** Number of bits-block per allocation chunk */
//@inline
export const blockCountBitsPerChunk: u32 = 3;

/** Number of block per allocation chunk */
//@inline
export const blockCountPerChunk: u32 = 1 << blockCountBitsPerChunk;

/** Mask of block per allocation chunk */
//@inline
export const blockCountPerChunkMask: u32 = blockCountPerChunk - 1;

/** Size of a chunk of blocks */
//@inline
export const chunkSizeInBytes: u32 = blockSizeInBytes * blockCountPerChunk;

/** Total size of a chunk of blocks, including alloc alignment/local large object space */
//@inline
export const totalChunkSizeInBytes: u32 = chunkSizeInBytes + blockSizeInBytes;

/** Try to collect every CollectTriggerLimit bytes allocated */
//@inline
export const collectTriggerLimit: usize = chunkSizeInBytes * 7;

/** Try to collect every CollectTriggerLimit bytes allocated */
//@inline
export const alignSizeMask: usize = ~(blockSizeInBytesMask as usize);

/** The minimum number of free chunks to keep alive after recycle */
//@inline
export const minimumFreeChunkToKeepAliveAfterRecycle: i32 = 1;

assert(
  minimumFreeChunkToKeepAliveAfterRecycle >= 1,
  "minimumFreeChunkToKeepAliveAfterRecycle must be >= 1"
);
