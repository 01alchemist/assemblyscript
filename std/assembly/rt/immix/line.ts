import { lineSizeInBytes } from "./consts";

export enum LineFlags {
  /**
		Line is empty
	*/
  EMPTY = 0x00,

  /**
		Marked bit indicates if a line is marked
	*/
  MARKED = 0x01,

  /**
		ContainsObject bit indicates if a line contains at least an object header
	*/
  CONTAINS_OBJECT = 0x02,

  /**
  If ContainsObject is set, this mask contains the offset to the first object header in the line
  */
  FIRST_OBJECT_OFFSET_MASK = ((lineSizeInBytes - 1) as u8) & ~3 // 0xFC ~ 6 bits mask (LineBits - 2)
}
