(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (type $i32_f64_i32_=>_i32 (func (param i32 f64 i32) (result i32)))
 (type $i32_f32_i32_=>_i32 (func (param i32 f32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $std/staticarray/arr1 i32 (i32.const 32))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $std/staticarray/arr2 i32 (i32.const 256))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $std/staticarray/arr3 (mut i32) (i32.const 0))
 (global $std/staticarray/arr4 (mut i32) (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $std/staticarray/maxVal (mut i32) (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/rt/__rtti_base i32 (i32.const 2704))
 (global $~lib/memory/__data_end i32 (i32.const 2836))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 19220))
 (global $~lib/memory/__heap_base i32 (i32.const 19220))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 44) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 108) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 172) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00s\00t\00d\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 236) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 268) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00")
 (data (i32.const 300) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 364) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 432) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 464) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 492) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 544) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 572) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 636) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 684) ",\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00")
 (data (i32.const 732) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 780) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 812) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 844) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 876) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 908) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00a\00n\00t\00\00\00\00\00\00\00")
 (data (i32.const 940) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00b\00i\00s\00o\00n\00\00\00")
 (data (i32.const 972) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00c\00a\00m\00e\00l\00\00\00")
 (data (i32.const 1004) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00d\00u\00c\00k\00\00\00\00\00")
 (data (i32.const 1036) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00e\00l\00e\00p\00h\00a\00n\00t\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1084) ",\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\14\00\00\00\a0\03\00\00\c0\03\00\00\e0\03\00\00\00\04\00\00 \04\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1132) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1260) ",\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\14\00\00\00\a0\03\00\00\c0\03\00\00\e0\03\00\00\00\04\00\00 \04\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1308) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1340) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00f\00o\00o\00\00\00\00\00\00\00")
 (data (i32.const 1372) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00P\05\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1404) ",\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\14\00\00\00\a0\03\00\00\c0\03\00\00\e0\03\00\00\00\04\00\00 \04\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1452) "\1c\00\00\00\00\00\00\00\00\00\00\00\t\00\00\00\08\00\00\00\00\00\00\00\00\00\f8\7f\00\00\00\00")
 (data (i32.const 1484) "\1c\00\00\00\00\00\00\00\00\00\00\00\n\00\00\00\04\00\00\00\00\00\c0\7f\00\00\00\00\00\00\00\00")
 (data (i32.const 1516) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\02\00\00\00\t\00\00\00\t\00\00\00")
 (data (i32.const 1548) ",\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\02\00\00\00\05\00\00\00\t\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1596) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00F\00i\00r\00e\00\00\00\00\00")
 (data (i32.const 1628) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00A\00i\00r\00\00\00\00\00\00\00")
 (data (i32.const 1660) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00W\00a\00t\00e\00r\00\00\00")
 (data (i32.const 1692) "\1c\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\0c\00\00\00P\06\00\00p\06\00\00\90\06\00\00")
 (data (i32.const 1724) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1756) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00,\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1788) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00F\00i\00r\00e\00,\00A\00i\00r\00,\00W\00a\00t\00e\00r\00")
 (data (i32.const 1836) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00F\00i\00r\00e\00A\00i\00r\00W\00a\00t\00e\00r\00\00\00\00\00")
 (data (i32.const 1884) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00-\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1916) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00F\00i\00r\00e\00-\00A\00i\00r\00-\00W\00a\00t\00e\00r\00")
 (data (i32.const 1964) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00 \00+\00 \00\00\00\00\00\00\00")
 (data (i32.const 1996) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00F\00i\00r\00e\00 \00+\00 \00A\00i\00r\00 \00+\00 \00W\00a\00t\00e\00r\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2060) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2092) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 2124) ",\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2172) "\1c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 2204) "\1c\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2236) "\1c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2268) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2300) "\1c\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2332) "\1c\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2364) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2396) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2428) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2460) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2492) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\n\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2524) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2556) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2588) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\r\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2620) ",\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2668) "\1c\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\08\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2704) "\10\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00$\t\00\00\00\00\00\00 \00\00\00\00\00\00\00\04A\00\00\00\00\00\00\02\t\00\00\00\00\00\00\04A\00\00\00\00\00\00\02A\00\00\00\00\00\00$\1a\00\00\00\00\00\00$\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 15 15 funcref)
 (elem $0 (i32.const 1) $start:std/staticarray~anonymous|0 $start:std/staticarray~anonymous|1 $start:std/staticarray~anonymous|2 $start:std/staticarray~anonymous|3 $start:std/staticarray~anonymous|4 $start:std/staticarray~anonymous|5 $start:std/staticarray~anonymous|6 $start:std/staticarray~anonymous|7 $start:std/staticarray~anonymous|8 $start:std/staticarray~anonymous|9 $start:std/staticarray~anonymous|10 $start:std/staticarray~anonymous|11 $start:std/staticarray~anonymous|12 $~lib/util/sort/COMPARATOR<i32>~anonymous|0)
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/staticarray/StaticArray<i32>#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<i32>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.ge_u
  if
   i32.const 64
   i32.const 128
   i32.const 78
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/staticarray/StaticArray<i32>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 0
  drop
 )
 (func $~lib/staticarray/StaticArray<i32>#__set (param $this i32) (param $index i32) (param $value i32)
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.ge_u
  if
   i32.const 64
   i32.const 128
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  local.get $index
  local.get $value
  call $~lib/staticarray/StaticArray<i32>#__uset
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
 )
 (func $~lib/rt/itcms/Object#get:next (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  (local $var$3 i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   local.set $var$3
   local.get $var$3
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 384
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   i32.load $0 offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 384
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $this
  i32.load $0 offset=8
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 384
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   i32.const 64
   i32.const 512
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 8
  i32.mul
  i32.add
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  i32.load $0 offset=12
  local.set $rtId
  local.get $rtId
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  i32.load $0 offset=8
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $this i32)
  (local $var$1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   i32.load $0 offset=8
   local.tee $var$1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 384
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $var$1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $cookie i32)
  (local $ptr i32)
  (local $var$2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $var$2
   local.get $var$2
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $this i32) (result i32)
  i32.const 4
  local.get $this
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $prev i32)
  (local $next i32)
  (local $var$10 i32)
  (local $var$11 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $var$6
   i32.const 1073741820
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.lt_u
   select
   local.set $var$6
   i32.const 31
   local.get $var$6
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$6
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  i32.load $0 offset=4
  local.set $prev
  local.get $block
  i32.load $0 offset=8
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  local.get $root
  local.set $var$10
  local.get $fl
  local.set $var$6
  local.get $sl
  local.set $var$7
  local.get $var$10
  local.get $var$6
  i32.const 4
  i32.shl
  local.get $var$7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $root
   local.set $var$11
   local.get $fl
   local.set $var$10
   local.get $sl
   local.set $var$6
   local.get $next
   local.set $var$7
   local.get $var$11
   local.get $var$10
   i32.const 4
   i32.shl
   local.get $var$6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $var$7
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    local.get $root
    local.set $var$6
    local.get $fl
    local.set $var$7
    local.get $var$6
    local.get $var$7
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $var$6
    local.get $root
    local.set $var$7
    local.get $fl
    local.set $var$11
    local.get $var$6
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $var$6
    local.set $var$10
    local.get $var$7
    local.get $var$11
    i32.const 2
    i32.shl
    i32.add
    local.get $var$10
    i32.store $0 offset=4
    local.get $var$6
    i32.eqz
    if
     local.get $root
     local.get $root
     i32.load $0
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $var$3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $var$6 i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$10 i32)
  (local $head i32)
  (local $var$12 i32)
  (local $var$13 i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  local.set $var$3
  local.get $var$3
  i32.const 4
  i32.add
  local.get $var$3
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $right
  local.get $right
  i32.load $0
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $var$3
   local.get $var$3
   i32.const 4
   i32.add
   local.get $var$3
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $right
   local.get $right
   i32.load $0
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   local.get $block
   local.set $var$3
   local.get $var$3
   i32.const 4
   i32.sub
   i32.load $0
   local.set $var$3
   local.get $var$3
   i32.load $0
   local.set $var$6
   i32.const 1
   drop
   local.get $var$6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 592
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $root
   local.get $var$3
   call $~lib/rt/tlsf/removeBlock
   local.get $var$3
   local.set $block
   local.get $block
   local.get $var$6
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $var$3
   i32.const 1073741820
   local.tee $var$6
   local.get $var$3
   local.get $var$6
   i32.lt_u
   select
   local.set $var$3
   i32.const 31
   local.get $var$3
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$3
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.set $var$10
  local.get $fl
  local.set $var$3
  local.get $sl
  local.set $var$6
  local.get $var$10
  local.get $var$3
  i32.const 4
  i32.shl
  local.get $var$6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $var$12
  local.get $fl
  local.set $var$10
  local.get $sl
  local.set $var$3
  local.get $block
  local.set $var$6
  local.get $var$12
  local.get $var$10
  i32.const 4
  i32.shl
  local.get $var$3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $var$6
  i32.store $0 offset=96
  local.get $root
  local.get $root
  i32.load $0
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $var$13
  local.get $fl
  local.set $var$12
  local.get $root
  local.set $var$3
  local.get $fl
  local.set $var$6
  local.get $var$3
  local.get $var$6
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $var$10
  local.get $var$13
  local.get $var$12
  i32.const 2
  i32.shl
  i32.add
  local.get $var$10
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $var$3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $var$9 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  local.get $root
  local.set $var$3
  local.get $var$3
  i32.load $0 offset=1568
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 592
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    i32.load $0
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 592
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $var$9
  local.get $tail
  local.set $var$3
  local.get $var$9
  local.get $var$3
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $var$5
  i32.const 0
  local.set $var$4
  local.get $var$5
  local.get $var$4
  i32.store $0 offset=1568
  i32.const 0
  local.set $var$5
  loop $for-loop|0
   local.get $var$5
   i32.const 23
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $root
    local.set $var$8
    local.get $var$5
    local.set $var$7
    i32.const 0
    local.set $var$6
    local.get $var$8
    local.get $var$7
    i32.const 2
    i32.shl
    i32.add
    local.get $var$6
    i32.store $0 offset=4
    i32.const 0
    local.set $var$8
    loop $for-loop|1
     local.get $var$8
     i32.const 16
     i32.lt_u
     local.set $var$7
     local.get $var$7
     if
      local.get $root
      local.set $var$11
      local.get $var$5
      local.set $var$10
      local.get $var$8
      local.set $var$9
      i32.const 0
      local.set $var$6
      local.get $var$11
      local.get $var$10
      i32.const 4
      i32.shl
      local.get $var$9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $var$6
      i32.store $0 offset=96
      local.get $var$8
      i32.const 1
      i32.add
      local.set $var$8
      br $for-loop|1
     end
    end
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   i32.load $0
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
 )
 (func $~lib/rt/tlsf/freeBlock (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  i32.load $0
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $obj i32)
  (local $var$1 i32)
  (local $var$2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $var$1
      local.get $var$1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $var$1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $var$1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $var$1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $var$2
     local.get $var$2
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $var$1
      i32.ne
      if
       local.get $obj
       local.get $var$1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $var$2
      local.get $var$2
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $var$1
       i32.ne
       if
        local.get $obj
        local.get $var$1
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $var$2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $var$2
     global.set $~lib/rt/itcms/toSpace
     local.get $var$1
     global.set $~lib/rt/itcms/white
     local.get $var$2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 384
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 320
   i32.const 592
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $slMap i32)
  (local $head i32)
  (local $var$8 i32)
  (local $var$9 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $var$4
   i32.const 31
   local.get $var$4
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$4
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.set $var$5
  local.get $fl
  local.set $var$4
  local.get $var$5
  local.get $var$4
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   i32.load $0
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $var$5
   local.get $var$5
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $var$5
    i32.ctz
    local.set $fl
    local.get $root
    local.set $var$8
    local.get $fl
    local.set $var$4
    local.get $var$8
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 592
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $root
    local.set $var$9
    local.get $fl
    local.set $var$8
    local.get $slMap
    i32.ctz
    local.set $var$4
    local.get $var$9
    local.get $var$8
    i32.const 4
    i32.shl
    local.get $var$4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    local.set $head
   end
  else
   local.get $root
   local.set $var$9
   local.get $fl
   local.set $var$8
   local.get $slMap
   i32.ctz
   local.set $var$4
   local.get $var$9
   local.get $var$8
   i32.const 4
   i32.shl
   local.get $var$4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   local.set $head
  end
  local.get $head
 )
 (func $~lib/rt/tlsf/growMemory (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $var$3 i32)
  (local $pagesNeeded i32)
  (local $var$5 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $root
  local.set $var$3
  local.get $var$3
  i32.load $0 offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $var$3
  local.get $pagesNeeded
  local.tee $var$5
  local.get $var$3
  local.get $var$5
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $var$5 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $var$5
   local.get $var$5
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $var$5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $var$5
   local.get $var$5
   i32.const 4
   i32.add
   local.get $var$5
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $block
   local.set $var$5
   local.get $var$5
   i32.const 4
   i32.add
   local.get $var$5
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load $0
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    i32.const 0
    i32.const 592
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 592
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
 )
 (func $~lib/rt/tlsf/__alloc (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 320
   i32.const 384
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
 )
 (func $~lib/rt/__newBuffer (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  local.get $size
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $buffer
  local.get $data
  if
   local.get $buffer
   local.get $data
   local.get $size
   memory.copy $0 $0
  end
  local.get $buffer
 )
 (func $std/staticarray/test (result i32)
  (local $var$0 i32)
  i32.const 12
  i32.const 3
  i32.const 288
  call $~lib/rt/__newBuffer
 )
 (func $~lib/rt/itcms/__link (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $childPtr
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $parentPtr
  i32.eqz
  if
   i32.const 0
   i32.const 384
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $childPtr
  i32.const 20
  i32.sub
  local.set $child
  local.get $child
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $parentPtr
   i32.const 20
   i32.sub
   local.set $var$4
   local.get $var$4
   call $~lib/rt/itcms/Object#get:color
   local.set $var$5
   local.get $var$5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $var$4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $var$5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<i32>#get:length (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i32>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 64
   i32.const 752
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/string/String#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (param $str1 i32) (param $index1 i32) (param $str2 i32) (param $index2 i32) (param $len i32) (result i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $var$7 i32)
  (local $a i32)
  (local $b i32)
  local.get $str1
  local.get $index1
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr1
  local.get $str2
  local.get $index2
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr2
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $len
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $ptr1
   i32.const 7
   i32.and
   local.get $ptr2
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $ptr1
     i64.load $0
     local.get $ptr2
     i64.load $0
     i64.ne
     if
      br $do-break|0
     end
     local.get $ptr1
     i32.const 8
     i32.add
     local.set $ptr1
     local.get $ptr2
     i32.const 8
     i32.add
     local.set $ptr2
     local.get $len
     i32.const 4
     i32.sub
     local.set $len
     local.get $len
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $len
   local.tee $var$7
   i32.const 1
   i32.sub
   local.set $len
   local.get $var$7
   local.set $var$7
   local.get $var$7
   if
    local.get $ptr1
    i32.load16_u $0
    local.set $a
    local.get $ptr2
    i32.load16_u $0
    local.set $b
    local.get $a
    local.get $b
    i32.ne
    if
     local.get $a
     local.get $b
     i32.sub
     return
    end
    local.get $ptr1
    i32.const 2
    i32.add
    local.set $ptr1
    local.get $ptr2
    i32.const 2
    i32.add
    local.set $ptr2
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $left i32) (param $right i32) (result i32)
  (local $leftLength i32)
  local.get $left
  local.get $right
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $left
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $right
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $left
  call $~lib/string/String#get:length
  local.set $leftLength
  local.get $leftLength
  local.get $right
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $left
  i32.const 0
  local.get $right
  i32.const 0
  local.get $leftLength
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#includes (param $this i32) (param $value i32) (param $fromIndex i32) (result i32)
  i32.const 0
  drop
  local.get $this
  local.get $value
  local.get $fromIndex
  call $~lib/staticarray/StaticArray<~lib/string/String>#indexOf
  i32.const 0
  i32.ge_s
  return
 )
 (func $~lib/staticarray/StaticArray<f64>#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 3
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<f64>#includes (param $this i32) (param $value f64) (param $fromIndex i32) (result i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $elem f64)
  i32.const 1
  drop
  local.get $this
  call $~lib/staticarray/StaticArray<f64>#get:length
  local.set $var$3
  local.get $var$3
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $fromIndex
   local.get $var$3
   i32.ge_s
  end
  if
   i32.const 0
   return
  end
  local.get $fromIndex
  i32.const 0
  i32.lt_s
  if
   local.get $var$3
   local.get $fromIndex
   i32.add
   local.tee $var$4
   i32.const 0
   local.tee $var$5
   local.get $var$4
   local.get $var$5
   i32.gt_s
   select
   local.set $fromIndex
  end
  loop $while-continue|0
   local.get $fromIndex
   local.get $var$3
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $this
    local.get $fromIndex
    i32.const 3
    i32.shl
    i32.add
    f64.load $0
    local.set $elem
    local.get $elem
    local.get $value
    f64.eq
    if (result i32)
     i32.const 1
    else
     local.get $elem
     local.get $elem
     f64.ne
     local.get $value
     local.get $value
     f64.ne
     i32.and
    end
    if
     i32.const 1
     return
    end
    local.get $fromIndex
    i32.const 1
    i32.add
    local.set $fromIndex
    br $while-continue|0
   end
  end
  i32.const 0
  return
 )
 (func $~lib/staticarray/StaticArray<f32>#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 2
  i32.shr_u
 )
 (func $~lib/staticarray/StaticArray<f32>#includes (param $this i32) (param $value f32) (param $fromIndex i32) (result i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $elem f32)
  i32.const 1
  drop
  local.get $this
  call $~lib/staticarray/StaticArray<f32>#get:length
  local.set $var$3
  local.get $var$3
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $fromIndex
   local.get $var$3
   i32.ge_s
  end
  if
   i32.const 0
   return
  end
  local.get $fromIndex
  i32.const 0
  i32.lt_s
  if
   local.get $var$3
   local.get $fromIndex
   i32.add
   local.tee $var$4
   i32.const 0
   local.tee $var$5
   local.get $var$4
   local.get $var$5
   i32.gt_s
   select
   local.set $fromIndex
  end
  loop $while-continue|0
   local.get $fromIndex
   local.get $var$3
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $this
    local.get $fromIndex
    i32.const 2
    i32.shl
    i32.add
    f32.load $0
    local.set $elem
    local.get $elem
    local.get $value
    f32.eq
    if (result i32)
     i32.const 1
    else
     local.get $elem
     local.get $elem
     f32.ne
     local.get $value
     local.get $value
     f32.ne
     i32.and
    end
    if
     i32.const 1
     return
    end
    local.get $fromIndex
    i32.const 1
    i32.add
    local.set $fromIndex
    br $while-continue|0
   end
  end
  i32.const 0
  return
 )
 (func $~lib/staticarray/StaticArray<i32>#indexOf (param $this i32) (param $value i32) (param $fromIndex i32) (result i32)
  (local $length i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $length
  local.get $length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $fromIndex
   local.get $length
   i32.ge_s
  end
  if
   i32.const -1
   return
  end
  local.get $fromIndex
  i32.const 0
  i32.lt_s
  if
   local.get $length
   local.get $fromIndex
   i32.add
   local.tee $var$4
   i32.const 0
   local.tee $var$5
   local.get $var$4
   local.get $var$5
   i32.gt_s
   select
   local.set $fromIndex
  end
  loop $while-continue|0
   local.get $fromIndex
   local.get $length
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $this
    local.get $fromIndex
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $value
    i32.eq
    if
     local.get $fromIndex
     return
    end
    local.get $fromIndex
    i32.const 1
    i32.add
    local.set $fromIndex
    br $while-continue|0
   end
  end
  i32.const -1
 )
 (func $~lib/staticarray/StaticArray<i32>#lastIndexOf (param $this i32) (param $value i32) (param $fromIndex i32) (result i32)
  (local $length i32)
  (local $var$4 i32)
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $length
  local.get $length
  i32.const 0
  i32.eq
  if
   i32.const -1
   return
  end
  local.get $fromIndex
  i32.const 0
  i32.lt_s
  if
   local.get $length
   local.get $fromIndex
   i32.add
   local.set $fromIndex
  else
   local.get $fromIndex
   local.get $length
   i32.ge_s
   if
    local.get $length
    i32.const 1
    i32.sub
    local.set $fromIndex
   end
  end
  loop $while-continue|0
   local.get $fromIndex
   i32.const 0
   i32.ge_s
   local.set $var$4
   local.get $var$4
   if
    local.get $this
    local.get $fromIndex
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $value
    i32.eq
    if
     local.get $fromIndex
     return
    end
    local.get $fromIndex
    i32.const 1
    i32.sub
    local.set $fromIndex
    br $while-continue|0
   end
  end
  i32.const -1
 )
 (func $~lib/staticarray/StaticArray<i32>#lastIndexOf@varargs (param $this i32) (param $value i32) (param $fromIndex i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $this
   call $~lib/staticarray/StaticArray<i32>#get:length
   local.set $fromIndex
  end
  local.get $this
  local.get $value
  local.get $fromIndex
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $this i32) (param $separator i32) (result i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  i32.const 1
  i32.lt_s
  drop
  i32.const 1
  drop
  local.get $this
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $separator
  call $~lib/util/string/joinStringArray
  return
 )
 (func $~lib/util/bytes/FILL<i32> (param $ptr i32) (param $len i32) (param $value i32) (param $start i32) (param $end i32)
  (local $var$5 i32)
  (local $var$6 i32)
  local.get $start
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $len
   local.get $start
   i32.add
   local.tee $var$5
   i32.const 0
   local.tee $var$6
   local.get $var$5
   local.get $var$6
   i32.gt_u
   select
  else
   local.get $start
   local.tee $var$6
   local.get $len
   local.tee $var$5
   local.get $var$6
   local.get $var$5
   i32.lt_s
   select
  end
  local.set $start
  local.get $end
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $len
   local.get $end
   i32.add
   local.tee $var$5
   i32.const 0
   local.tee $var$6
   local.get $var$5
   local.get $var$6
   i32.gt_u
   select
  else
   local.get $end
   local.tee $var$6
   local.get $len
   local.tee $var$5
   local.get $var$6
   local.get $var$5
   i32.lt_s
   select
  end
  local.set $end
  i32.const 4
  i32.const 1
  i32.eq
  drop
  i32.const 0
  i32.const 1
  i32.le_s
  drop
  i32.const 1
  drop
  local.get $value
  i32.const 0
  i32.eq
  local.get $value
  i32.const -1
  i32.eq
  i32.or
  if
   local.get $start
   local.get $end
   i32.lt_s
   if
    local.get $ptr
    local.get $start
    i32.const 2
    i32.shl
    i32.add
    local.get $value
    local.get $end
    local.get $start
    i32.sub
    i32.const 2
    i32.shl
    memory.fill $0
   end
   return
  end
  loop $for-loop|0
   local.get $start
   local.get $end
   i32.lt_s
   local.set $var$6
   local.get $var$6
   if
    local.get $ptr
    local.get $start
    i32.const 2
    i32.shl
    i32.add
    local.get $value
    i32.store $0
    local.get $start
    i32.const 1
    i32.add
    local.set $start
    br $for-loop|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<i32>#fill (param $this i32) (param $value i32) (param $start i32) (param $end i32) (result i32)
  i32.const 0
  drop
  local.get $this
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.get $value
  local.get $start
  local.get $end
  call $~lib/util/bytes/FILL<i32>
  local.get $this
 )
 (func $~lib/util/bytes/REVERSE<i32> (param $ptr i32) (param $len i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $front i32)
  (local $back i32)
  (local $temp i32)
  local.get $len
  i32.const 1
  i32.gt_u
  if
   i32.const 0
   local.set $var$2
   local.get $len
   i32.const 1
   i32.shr_u
   local.set $var$4
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   i32.const 4
   i32.const 1
   i32.eq
   drop
   i32.const 4
   i32.const 2
   i32.eq
   drop
   local.get $len
   i32.const 1
   i32.sub
   local.set $var$3
   loop $while-continue|0
    local.get $var$2
    local.get $var$4
    i32.lt_u
    local.set $var$5
    local.get $var$5
    if
     local.get $ptr
     local.get $var$2
     i32.const 2
     i32.shl
     i32.add
     local.set $front
     local.get $ptr
     local.get $var$3
     local.get $var$2
     i32.sub
     i32.const 2
     i32.shl
     i32.add
     local.set $back
     local.get $front
     i32.load $0
     local.set $temp
     local.get $front
     local.get $back
     i32.load $0
     i32.store $0
     local.get $back
     local.get $temp
     i32.store $0
     local.get $var$2
     i32.const 1
     i32.add
     local.set $var$2
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/staticarray/StaticArray<i32>#reverse (param $this i32) (result i32)
  local.get $this
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  call $~lib/util/bytes/REVERSE<i32>
  local.get $this
 )
 (func $~lib/staticarray/StaticArray<i32>#copyWithin (param $this i32) (param $target i32) (param $start i32) (param $end i32) (result i32)
  (local $ptr i32)
  (local $len i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $to i32)
  (local $from i32)
  (local $last i32)
  (local $count i32)
  local.get $this
  local.set $ptr
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $len
  local.get $end
  local.tee $var$6
  local.get $len
  local.tee $var$7
  local.get $var$6
  local.get $var$7
  i32.lt_s
  select
  local.set $end
  local.get $target
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $len
   local.get $target
   i32.add
   local.tee $var$7
   i32.const 0
   local.tee $var$6
   local.get $var$7
   local.get $var$6
   i32.gt_s
   select
  else
   local.get $target
   local.tee $var$6
   local.get $len
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.lt_s
   select
  end
  local.set $to
  local.get $start
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $len
   local.get $start
   i32.add
   local.tee $var$7
   i32.const 0
   local.tee $var$6
   local.get $var$7
   local.get $var$6
   i32.gt_s
   select
  else
   local.get $start
   local.tee $var$6
   local.get $len
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.lt_s
   select
  end
  local.set $from
  local.get $end
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $len
   local.get $end
   i32.add
   local.tee $var$7
   i32.const 0
   local.tee $var$6
   local.get $var$7
   local.get $var$6
   i32.gt_s
   select
  else
   local.get $end
   local.tee $var$6
   local.get $len
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.lt_s
   select
  end
  local.set $last
  local.get $last
  local.get $from
  i32.sub
  local.tee $var$7
  local.get $len
  local.get $to
  i32.sub
  local.tee $var$6
  local.get $var$7
  local.get $var$6
  i32.lt_s
  select
  local.set $count
  local.get $ptr
  local.get $to
  i32.const 2
  i32.shl
  i32.add
  local.get $ptr
  local.get $from
  i32.const 2
  i32.shl
  i32.add
  local.get $count
  i32.const 2
  i32.shl
  memory.copy $0 $0
  local.get $this
 )
 (func $start:std/staticarray~anonymous|0 (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 1
  i32.add
 )
 (func $start:std/staticarray~anonymous|1 (param $x i32) (param $$1 i32) (param $$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  global.get $std/staticarray/maxVal
  local.tee $var$3
  local.get $x
  local.tee $var$4
  local.get $var$3
  local.get $var$4
  i32.gt_s
  select
  global.set $std/staticarray/maxVal
 )
 (func $~lib/staticarray/StaticArray<i32>#forEach (param $this i32) (param $fn i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  i32.const 0
  local.set $var$2
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $var$3
  loop $for-loop|0
   local.get $var$2
   local.get $var$3
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $this
    local.get $var$2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $var$2
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_none)
    local.get $var$2
    i32.const 1
    i32.add
    local.set $var$2
    br $for-loop|0
   end
  end
 )
 (func $start:std/staticarray~anonymous|2 (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 2
  i32.ge_s
 )
 (func $~lib/rt/itcms/__renew (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $oldObj
   local.get $size
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $oldPtr
   return
  end
  local.get $size
  local.get $oldObj
  i32.load $0 offset=12
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $var$4
  local.get $oldObj
  i32.load $0 offset=16
  local.tee $var$5
  local.get $var$4
  local.get $var$5
  i32.lt_u
  select
  memory.copy $0 $0
  local.get $newPtr
 )
 (func $~lib/array/ensureCapacity (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  local.get $array
  i32.load $0 offset=8
  local.set $oldCapacity
  local.get $newSize
  local.get $oldCapacity
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   local.get $newSize
   i32.const 1073741820
   local.get $alignLog2
   i32.shr_u
   i32.gt_u
   if
    i32.const 656
    i32.const 752
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $array
   i32.load $0
   local.set $var$5
   local.get $newSize
   local.tee $var$6
   i32.const 8
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.gt_u
   select
   local.get $alignLog2
   i32.shl
   local.set $var$6
   local.get $canGrow
   if
    local.get $oldCapacity
    i32.const 1
    i32.shl
    local.tee $var$7
    i32.const 1073741820
    local.tee $var$8
    local.get $var$7
    local.get $var$8
    i32.lt_u
    select
    local.tee $var$8
    local.get $var$6
    local.tee $var$7
    local.get $var$8
    local.get $var$7
    i32.gt_u
    select
    local.set $var$6
   end
   local.get $var$5
   local.get $var$6
   call $~lib/rt/itcms/__renew
   local.set $var$8
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $var$8
   local.get $var$5
   i32.ne
   if
    local.get $array
    local.get $var$8
    i32.store $0
    local.get $array
    local.get $var$8
    i32.store $0 offset=4
    local.get $array
    local.get $var$8
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $array
   local.get $var$6
   i32.store $0 offset=8
  end
 )
 (func $~lib/array/Array<i32>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<i32>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  local.get $this
  i32.load $0 offset=12
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
  local.get $this
  i32.load $0 offset=4
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  local.get $this
  local.get $len
  call $~lib/array/Array<i32>#set:length_
  local.get $len
 )
 (func $start:std/staticarray~anonymous|3 (param $x i32) (param $y i32) (param $$2 i32) (param $$3 i32) (result i32)
  local.get $x
  local.get $y
  i32.add
 )
 (func $~lib/staticarray/StaticArray<i32>#reduce<i32> (param $this i32) (param $fn i32) (param $initialValue i32) (result i32)
  (local $acc i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  local.get $initialValue
  local.set $acc
  i32.const 0
  local.set $var$4
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $var$5
  loop $for-loop|0
   local.get $var$4
   local.get $var$5
   i32.lt_s
   local.set $var$6
   local.get $var$6
   if
    local.get $acc
    local.get $this
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $var$4
    local.get $this
    i32.const 4
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $acc
    local.get $var$4
    i32.const 1
    i32.add
    local.set $var$4
    br $for-loop|0
   end
  end
  local.get $acc
 )
 (func $start:std/staticarray~anonymous|4 (param $x i32) (param $y i32) (param $$2 i32) (param $$3 i32) (result i32)
  local.get $x
  local.get $y
  i32.add
 )
 (func $~lib/staticarray/StaticArray<i32>#reduceRight<i32> (param $this i32) (param $fn i32) (param $initialValue i32) (result i32)
  (local $acc i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $initialValue
  local.set $acc
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 1
  i32.sub
  local.set $var$4
  loop $for-loop|0
   local.get $var$4
   i32.const 0
   i32.ge_s
   local.set $var$5
   local.get $var$5
   if
    local.get $acc
    local.get $this
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $var$4
    local.get $this
    i32.const 4
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
    local.set $acc
    local.get $var$4
    i32.const 1
    i32.sub
    local.set $var$4
    br $for-loop|0
   end
  end
  local.get $acc
 )
 (func $start:std/staticarray~anonymous|5 (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 2
  i32.eq
 )
 (func $~lib/staticarray/StaticArray<i32>#some (param $this i32) (param $fn i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  i32.const 0
  local.set $var$2
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $var$3
  loop $for-loop|0
   local.get $var$2
   local.get $var$3
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $this
    local.get $var$2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $var$2
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    if
     i32.const 1
     return
    end
    local.get $var$2
    i32.const 1
    i32.add
    local.set $var$2
    br $for-loop|0
   end
  end
  i32.const 0
 )
 (func $start:std/staticarray~anonymous|6 (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 4
  i32.eq
 )
 (func $start:std/staticarray~anonymous|7 (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 3
  i32.le_s
 )
 (func $~lib/staticarray/StaticArray<i32>#every (param $this i32) (param $fn i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  i32.const 0
  local.set $var$2
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $var$3
  loop $for-loop|0
   local.get $var$2
   local.get $var$3
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $this
    local.get $var$2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $var$2
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    i32.eqz
    if
     i32.const 0
     return
    end
    local.get $var$2
    i32.const 1
    i32.add
    local.set $var$2
    br $for-loop|0
   end
  end
  i32.const 1
 )
 (func $start:std/staticarray~anonymous|8 (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 3
  i32.gt_s
 )
 (func $start:std/staticarray~anonymous|9 (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 2
  i32.eq
 )
 (func $~lib/staticarray/StaticArray<i32>#findIndex (param $this i32) (param $fn i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  i32.const 0
  local.set $var$2
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $var$3
  loop $for-loop|0
   local.get $var$2
   local.get $var$3
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $this
    local.get $var$2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $var$2
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    if
     local.get $var$2
     return
    end
    local.get $var$2
    i32.const 1
    i32.add
    local.set $var$2
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $start:std/staticarray~anonymous|10 (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 4
  i32.eq
 )
 (func $start:std/staticarray~anonymous|11 (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 2
  i32.eq
 )
 (func $~lib/staticarray/StaticArray<i32>#findLastIndex (param $this i32) (param $fn i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 1
  i32.sub
  local.set $var$2
  loop $for-loop|0
   local.get $var$2
   i32.const 0
   i32.ge_s
   local.set $var$3
   local.get $var$3
   if
    local.get $this
    local.get $var$2
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $var$2
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    if
     local.get $var$2
     return
    end
    local.get $var$2
    i32.const 1
    i32.sub
    local.set $var$2
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $start:std/staticarray~anonymous|12 (param $x i32) (param $$1 i32) (param $$2 i32) (result i32)
  local.get $x
  i32.const 4
  i32.eq
 )
 (func $~lib/util/sort/insertionSort<i32> (param $ptr i32) (param $left i32) (param $right i32) (param $presorted i32) (param $comparator i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $var$13 i32)
  i32.const 0
  i32.const 1
  i32.ge_s
  drop
  local.get $right
  local.get $left
  i32.sub
  i32.const 1
  i32.add
  local.set $var$5
  local.get $left
  local.get $var$5
  i32.const 1
  i32.and
  local.get $presorted
  local.get $var$5
  local.get $presorted
  i32.sub
  i32.const 1
  i32.and
  i32.sub
  local.get $presorted
  i32.const 0
  i32.eq
  select
  i32.add
  local.set $var$6
  loop $for-loop|0
   local.get $var$6
   local.get $right
   i32.le_s
   local.set $var$7
   local.get $var$7
   if
    local.get $ptr
    local.get $var$6
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $var$8
    local.get $ptr
    local.get $var$6
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $var$9
    local.get $var$9
    local.set $var$10
    local.get $var$8
    local.set $var$11
    local.get $var$8
    local.get $var$9
    i32.const 2
    global.set $~argumentsLength
    local.get $comparator
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.le_s
    if
     local.get $var$8
     local.set $var$10
     local.get $var$9
     local.set $var$11
    end
    local.get $var$6
    i32.const 1
    i32.sub
    local.set $var$12
    block $while-break|1
     loop $while-continue|1
      local.get $var$12
      local.get $left
      i32.ge_s
      local.set $var$13
      local.get $var$13
      if
       local.get $ptr
       local.get $var$12
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.set $var$8
       local.get $var$8
       local.get $var$11
       i32.const 2
       global.set $~argumentsLength
       local.get $comparator
       i32.load $0
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.gt_s
       if
        local.get $ptr
        local.get $var$12
        i32.const 2
        i32.shl
        i32.add
        local.get $var$8
        i32.store $0 offset=8
        local.get $var$12
        i32.const 1
        i32.sub
        local.set $var$12
       else
        br $while-break|1
       end
       br $while-continue|1
      end
     end
    end
    local.get $ptr
    local.get $var$12
    i32.const 2
    i32.shl
    i32.add
    local.get $var$11
    i32.store $0 offset=8
    block $while-break|2
     loop $while-continue|2
      local.get $var$12
      local.get $left
      i32.ge_s
      local.set $var$13
      local.get $var$13
      if
       local.get $ptr
       local.get $var$12
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       local.set $var$8
       local.get $var$8
       local.get $var$10
       i32.const 2
       global.set $~argumentsLength
       local.get $comparator
       i32.load $0
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.gt_s
       if
        local.get $ptr
        local.get $var$12
        i32.const 2
        i32.shl
        i32.add
        local.get $var$8
        i32.store $0 offset=4
        local.get $var$12
        i32.const 1
        i32.sub
        local.set $var$12
       else
        br $while-break|2
       end
       br $while-continue|2
      end
     end
    end
    local.get $ptr
    local.get $var$12
    i32.const 2
    i32.shl
    i32.add
    local.get $var$10
    i32.store $0 offset=4
    local.get $var$6
    i32.const 2
    i32.add
    local.set $var$6
    br $for-loop|0
   end
  end
 )
 (func $~lib/util/sort/extendRunRight<i32> (param $ptr i32) (param $i i32) (param $right i32) (param $comparator i32) (result i32)
  (local $j i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $tmp i32)
  local.get $i
  local.get $right
  i32.eq
  if
   local.get $i
   return
  end
  local.get $i
  local.set $j
  local.get $ptr
  local.get $j
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.get $ptr
  local.get $j
  i32.const 1
  i32.add
  local.tee $j
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  i32.const 2
  global.set $~argumentsLength
  local.get $comparator
  i32.load $0
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $j
    local.get $right
    i32.lt_s
    if (result i32)
     local.get $ptr
     local.get $j
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=4
     local.get $ptr
     local.get $j
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     global.set $~argumentsLength
     local.get $comparator
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 31
     i32.shr_u
    else
     i32.const 0
    end
    local.set $var$5
    local.get $var$5
    if
     local.get $j
     i32.const 1
     i32.add
     local.set $j
     br $while-continue|0
    end
   end
   local.get $j
   local.set $var$5
   loop $while-continue|1
    local.get $i
    local.get $var$5
    i32.lt_s
    local.set $var$6
    local.get $var$6
    if
     local.get $ptr
     local.get $i
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.set $tmp
     local.get $ptr
     local.get $i
     i32.const 2
     i32.shl
     i32.add
     local.get $ptr
     local.get $var$5
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.store $0
     local.get $i
     i32.const 1
     i32.add
     local.set $i
     local.get $ptr
     local.get $var$5
     i32.const 2
     i32.shl
     i32.add
     local.get $tmp
     i32.store $0
     local.get $var$5
     i32.const 1
     i32.sub
     local.set $var$5
     br $while-continue|1
    end
   end
  else
   loop $while-continue|2
    local.get $j
    local.get $right
    i32.lt_s
    if (result i32)
     local.get $ptr
     local.get $j
     i32.const 2
     i32.shl
     i32.add
     i32.load $0 offset=4
     local.get $ptr
     local.get $j
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 2
     global.set $~argumentsLength
     local.get $comparator
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    local.set $var$5
    local.get $var$5
    if
     local.get $j
     i32.const 1
     i32.add
     local.set $j
     br $while-continue|2
    end
   end
  end
  local.get $j
 )
 (func $~lib/util/sort/nodePower (param $left i32) (param $right i32) (param $startA i32) (param $startB i32) (param $endB i32) (result i32)
  (local $n i64)
  (local $s i32)
  (local $l i32)
  (local $r i32)
  (local $a i64)
  (local $b i64)
  local.get $right
  local.get $left
  i32.sub
  i32.const 1
  i32.add
  i64.extend_i32_u
  local.set $n
  local.get $startB
  local.get $left
  i32.const 1
  i32.shl
  i32.sub
  local.set $s
  local.get $startA
  local.get $s
  i32.add
  local.set $l
  local.get $endB
  local.get $s
  i32.add
  i32.const 1
  i32.add
  local.set $r
  local.get $l
  i64.extend_i32_u
  i64.const 30
  i64.shl
  local.get $n
  i64.div_u
  local.set $a
  local.get $r
  i64.extend_i32_u
  i64.const 30
  i64.shl
  local.get $n
  i64.div_u
  local.set $b
  local.get $a
  local.get $b
  i64.xor
  i32.wrap_i64
  i32.clz
 )
 (func $~lib/util/sort/mergeRuns<i32> (param $ptr i32) (param $l i32) (param $m i32) (param $r i32) (param $buffer i32) (param $comparator i32)
  (local $i i32)
  (local $j i32)
  (local $t i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  local.get $m
  i32.const 1
  i32.sub
  local.set $m
  local.get $r
  local.get $m
  i32.add
  local.set $t
  local.get $m
  i32.const 1
  i32.add
  local.set $i
  loop $for-loop|0
   local.get $i
   local.get $l
   i32.gt_s
   local.set $var$9
   local.get $var$9
   if
    local.get $buffer
    local.get $i
    i32.const 1
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    local.get $ptr
    local.get $i
    i32.const 1
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    i32.store $0
    local.get $i
    i32.const 1
    i32.sub
    local.set $i
    br $for-loop|0
   end
  end
  local.get $m
  local.set $j
  loop $for-loop|1
   local.get $j
   local.get $r
   i32.lt_s
   local.set $var$9
   local.get $var$9
   if
    local.get $buffer
    local.get $t
    local.get $j
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    local.get $ptr
    local.get $j
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    i32.store $0
    local.get $j
    i32.const 1
    i32.add
    local.set $j
    br $for-loop|1
   end
  end
  local.get $l
  local.set $var$9
  loop $for-loop|2
   local.get $var$9
   local.get $r
   i32.le_s
   local.set $var$10
   local.get $var$10
   if
    local.get $buffer
    local.get $j
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $var$11
    local.get $buffer
    local.get $i
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $var$12
    local.get $var$11
    local.get $var$12
    i32.const 2
    global.set $~argumentsLength
    local.get $comparator
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.lt_s
    if
     local.get $ptr
     local.get $var$9
     i32.const 2
     i32.shl
     i32.add
     local.get $var$11
     i32.store $0
     local.get $j
     i32.const 1
     i32.sub
     local.set $j
    else
     local.get $ptr
     local.get $var$9
     i32.const 2
     i32.shl
     i32.add
     local.get $var$12
     i32.store $0
     local.get $i
     i32.const 1
     i32.add
     local.set $i
    end
    local.get $var$9
    i32.const 1
    i32.add
    local.set $var$9
    br $for-loop|2
   end
  end
 )
 (func $~lib/util/sort/SORT<i32> (param $ptr i32) (param $len i32) (param $comparator i32)
  (local $endB i32)
  (local $var$4 i32)
  (local $startB i32)
  (local $lgPlus2 i32)
  (local $lgPlus2Size i32)
  (local $leftRunStartBuf i32)
  (local $leftRunEndBuf i32)
  (local $buffer i32)
  (local $hi i32)
  (local $endA i32)
  (local $lenA i32)
  (local $top i32)
  (local $startA i32)
  (local $lenB i32)
  (local $k i32)
  (local $var$18 i32)
  (local $var$19 i32)
  (local $var$20 i32)
  local.get $len
  i32.const 48
  i32.le_s
  if
   local.get $len
   i32.const 1
   i32.le_s
   if
    return
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   block $break|0
    block $case1|0
     block $case0|0
      local.get $len
      local.set $endB
      local.get $endB
      i32.const 3
      i32.eq
      br_if $case0|0
      local.get $endB
      i32.const 2
      i32.eq
      br_if $case1|0
      br $break|0
     end
     local.get $ptr
     i32.load $0
     local.set $endB
     local.get $ptr
     i32.load $0 offset=4
     local.set $var$4
     local.get $endB
     local.get $var$4
     i32.const 2
     global.set $~argumentsLength
     local.get $comparator
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.set $startB
     local.get $ptr
     local.get $var$4
     local.get $endB
     local.get $startB
     select
     i32.store $0
     local.get $endB
     local.get $var$4
     local.get $startB
     select
     local.set $endB
     local.get $ptr
     i32.load $0 offset=8
     local.set $var$4
     local.get $endB
     local.get $var$4
     i32.const 2
     global.set $~argumentsLength
     local.get $comparator
     i32.load $0
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.set $startB
     local.get $ptr
     local.get $var$4
     local.get $endB
     local.get $startB
     select
     i32.store $0 offset=4
     local.get $ptr
     local.get $endB
     local.get $var$4
     local.get $startB
     select
     i32.store $0 offset=8
    end
    local.get $ptr
    i32.load $0
    local.set $startB
    local.get $ptr
    i32.load $0 offset=4
    local.set $var$4
    local.get $startB
    local.get $var$4
    i32.const 2
    global.set $~argumentsLength
    local.get $comparator
    i32.load $0
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.gt_s
    local.set $endB
    local.get $ptr
    local.get $var$4
    local.get $startB
    local.get $endB
    select
    i32.store $0
    local.get $ptr
    local.get $startB
    local.get $var$4
    local.get $endB
    select
    i32.store $0 offset=4
    return
   end
   local.get $ptr
   i32.const 0
   local.get $len
   i32.const 1
   i32.sub
   i32.const 0
   local.get $comparator
   call $~lib/util/sort/insertionSort<i32>
   return
  end
  local.get $len
  local.set $startB
  i32.const 31
  local.get $startB
  i32.clz
  i32.sub
  i32.const 2
  i32.add
  local.set $lgPlus2
  local.get $lgPlus2
  i32.const 2
  i32.shl
  local.set $lgPlus2Size
  local.get $lgPlus2Size
  i32.const 1
  i32.shl
  call $~lib/rt/tlsf/__alloc
  local.set $leftRunStartBuf
  local.get $leftRunStartBuf
  local.get $lgPlus2Size
  i32.add
  local.set $leftRunEndBuf
  i32.const 0
  local.set $startB
  loop $for-loop|1
   local.get $startB
   local.get $lgPlus2
   i32.lt_u
   local.set $endB
   local.get $endB
   if
    local.get $leftRunStartBuf
    local.get $startB
    i32.const 2
    i32.shl
    i32.add
    i32.const -1
    i32.store $0
    local.get $startB
    i32.const 1
    i32.add
    local.set $startB
    br $for-loop|1
   end
  end
  local.get $len
  i32.const 2
  i32.shl
  call $~lib/rt/tlsf/__alloc
  local.set $buffer
  local.get $len
  i32.const 1
  i32.sub
  local.set $hi
  local.get $ptr
  i32.const 0
  local.get $hi
  local.get $comparator
  call $~lib/util/sort/extendRunRight<i32>
  local.set $endA
  local.get $endA
  i32.const 1
  i32.add
  local.set $lenA
  local.get $lenA
  i32.const 32
  i32.lt_s
  if
   local.get $hi
   local.tee $var$4
   i32.const 32
   i32.const 1
   i32.sub
   local.tee $startB
   local.get $var$4
   local.get $startB
   i32.lt_s
   select
   local.set $endA
   local.get $ptr
   i32.const 0
   local.get $endA
   local.get $lenA
   local.get $comparator
   call $~lib/util/sort/insertionSort<i32>
  end
  i32.const 0
  local.set $top
  i32.const 0
  local.set $startA
  loop $while-continue|2
   local.get $endA
   local.get $hi
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $endA
    i32.const 1
    i32.add
    local.set $startB
    local.get $ptr
    local.get $startB
    local.get $hi
    local.get $comparator
    call $~lib/util/sort/extendRunRight<i32>
    local.set $endB
    local.get $endB
    local.get $startB
    i32.sub
    i32.const 1
    i32.add
    local.set $lenB
    local.get $lenB
    i32.const 32
    i32.lt_s
    if
     local.get $hi
     local.tee $k
     local.get $startB
     i32.const 32
     i32.add
     i32.const 1
     i32.sub
     local.tee $var$18
     local.get $k
     local.get $var$18
     i32.lt_s
     select
     local.set $endB
     local.get $ptr
     local.get $startB
     local.get $endB
     local.get $lenB
     local.get $comparator
     call $~lib/util/sort/insertionSort<i32>
    end
    i32.const 0
    local.get $hi
    local.get $startA
    local.get $startB
    local.get $endB
    call $~lib/util/sort/nodePower
    local.set $k
    local.get $top
    local.set $var$18
    loop $for-loop|3
     local.get $var$18
     local.get $k
     i32.gt_u
     local.set $var$19
     local.get $var$19
     if
      local.get $leftRunStartBuf
      local.get $var$18
      i32.const 2
      i32.shl
      i32.add
      i32.load $0
      local.set $var$20
      local.get $var$20
      i32.const -1
      i32.ne
      if
       local.get $ptr
       local.get $var$20
       local.get $leftRunEndBuf
       local.get $var$18
       i32.const 2
       i32.shl
       i32.add
       i32.load $0
       i32.const 1
       i32.add
       local.get $endA
       local.get $buffer
       local.get $comparator
       call $~lib/util/sort/mergeRuns<i32>
       local.get $var$20
       local.set $startA
       local.get $leftRunStartBuf
       local.get $var$18
       i32.const 2
       i32.shl
       i32.add
       i32.const -1
       i32.store $0
      end
      local.get $var$18
      i32.const 1
      i32.sub
      local.set $var$18
      br $for-loop|3
     end
    end
    local.get $leftRunStartBuf
    local.get $k
    i32.const 2
    i32.shl
    i32.add
    local.get $startA
    i32.store $0
    local.get $leftRunEndBuf
    local.get $k
    i32.const 2
    i32.shl
    i32.add
    local.get $endA
    i32.store $0
    local.get $startB
    local.set $startA
    local.get $endB
    local.set $endA
    local.get $k
    local.set $top
    br $while-continue|2
   end
  end
  local.get $top
  local.set $var$4
  loop $for-loop|4
   local.get $var$4
   i32.const 0
   i32.ne
   local.set $var$18
   local.get $var$18
   if
    local.get $leftRunStartBuf
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $var$19
    local.get $var$19
    i32.const -1
    i32.ne
    if
     local.get $ptr
     local.get $var$19
     local.get $leftRunEndBuf
     local.get $var$4
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     i32.const 1
     i32.add
     local.get $hi
     local.get $buffer
     local.get $comparator
     call $~lib/util/sort/mergeRuns<i32>
    end
    local.get $var$4
    i32.const 1
    i32.sub
    local.set $var$4
    br $for-loop|4
   end
  end
  local.get $buffer
  call $~lib/rt/tlsf/__free
  local.get $leftRunStartBuf
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/staticarray/StaticArray<i32>#sort (param $this i32) (param $comparator i32) (result i32)
  local.get $this
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.get $comparator
  call $~lib/util/sort/SORT<i32>
  local.get $this
 )
 (func $~lib/util/sort/COMPARATOR<i32>~anonymous|0 (param $a i32) (param $b i32) (result i32)
  local.get $a
  local.get $b
  i32.sub
 )
 (func $~lib/rt/itcms/__collect
  (local $var$0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $var$0
    local.get $var$0
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.ne
   local.set $var$0
   local.get $var$0
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i32.const 200
  i64.extend_i32_u
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
  i32.const 0
  drop
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  global.get $std/staticarray/arr1
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/staticarray/arr2
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/staticarray/arr3
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/staticarray/arr4
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 64
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 656
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1152
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 320
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/staticarray/StaticArray<std/staticarray/Ref>#__visit (param $this i32) (param $cookie i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  local.set $var$2
  local.get $var$2
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.add
  local.set $var$3
  loop $while-continue|0
   local.get $var$2
   local.get $var$3
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $var$2
    i32.const 4
    i32.add
    local.set $var$2
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<std/staticarray/Ref>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<std/staticarray/Ref>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__visit (param $this i32) (param $cookie i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  local.set $var$2
  local.get $var$2
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.add
  local.set $var$3
  loop $while-continue|0
   local.get $var$2
   local.get $var$3
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $var$2
    i32.const 4
    i32.add
    local.set $var$2
    br $while-continue|0
   end
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__visit
 )
 (func $~lib/array/Array<~lib/string/String>#__visit (param $this i32) (param $cookie i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  i32.load $0 offset=4
  local.set $var$2
  local.get $var$2
  local.get $this
  i32.load $0 offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $var$3
  loop $while-continue|0
   local.get $var$2
   local.get $var$3
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $var$2
    i32.const 4
    i32.add
    local.set $var$2
    br $while-continue|0
   end
  end
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/string/String>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>#__visit (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>#__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>void>#__visit (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>void>#__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>bool>#__visit (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>bool>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>bool>#__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>#__visit (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28i32%2Ci32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>#__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>#__visit (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28i32%2Ci32%29=>i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28i32%2Ci32%29=>i32>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/function/Function<%28i32%2Ci32%29=>i32>
    block $~lib/function/Function<%28i32%2Ci32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>
     block $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>bool>
      block $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>void>
       block $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>
        block $~lib/staticarray/StaticArray<f32>
         block $~lib/staticarray/StaticArray<f64>
          block $~lib/array/Array<~lib/string/String>
           block $~lib/staticarray/StaticArray<~lib/string/String>
            block $~lib/array/Array<i32>
             block $~lib/staticarray/StaticArray<std/staticarray/Ref>
              block $std/staticarray/Ref
               block $~lib/staticarray/StaticArray<i32>
                block $~lib/arraybuffer/ArrayBufferView
                 block $~lib/string/String
                  block $~lib/arraybuffer/ArrayBuffer
                   local.get $0
                   i32.const 8
                   i32.sub
                   i32.load $0
                   br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/staticarray/StaticArray<i32> $std/staticarray/Ref $~lib/staticarray/StaticArray<std/staticarray/Ref> $~lib/array/Array<i32> $~lib/staticarray/StaticArray<~lib/string/String> $~lib/array/Array<~lib/string/String> $~lib/staticarray/StaticArray<f64> $~lib/staticarray/StaticArray<f32> $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32> $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>void> $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>bool> $~lib/function/Function<%28i32%2Ci32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32> $~lib/function/Function<%28i32%2Ci32%29=>i32> $invalid
                  end
                  return
                 end
                 return
                end
                local.get $0
                local.get $1
                call $~lib/arraybuffer/ArrayBufferView~visit
                return
               end
               return
              end
              return
             end
             local.get $0
             local.get $1
             call $~lib/staticarray/StaticArray<std/staticarray/Ref>~visit
             return
            end
            local.get $0
            local.get $1
            call $~lib/array/Array<i32>~visit
            return
           end
           local.get $0
           local.get $1
           call $~lib/staticarray/StaticArray<~lib/string/String>~visit
           return
          end
          local.get $0
          local.get $1
          call $~lib/array/Array<~lib/string/String>~visit
          return
         end
         return
        end
        return
       end
       local.get $0
       local.get $1
       call $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>~visit
       return
      end
      local.get $0
      local.get $1
      call $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>void>~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/function/Function<%28i32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>bool>~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/function/Function<%28i32%2Ci32%2Ci32%2C~lib/staticarray/StaticArray<i32>%29=>i32>~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/function/Function<%28i32%2Ci32%29=>i32>~visit
   return
  end
  unreachable
 )
 (func $~start
  call $start:std/staticarray
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 19248
   i32.const 19296
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#indexOf (param $this i32) (param $value i32) (param $fromIndex i32) (result i32)
  (local $length i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.set $length
  local.get $length
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $fromIndex
   local.get $length
   i32.ge_s
  end
  if
   i32.const -1
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  local.get $fromIndex
  i32.const 0
  i32.lt_s
  if
   local.get $length
   local.get $fromIndex
   i32.add
   local.tee $var$4
   i32.const 0
   local.tee $var$5
   local.get $var$4
   local.get $var$5
   i32.gt_s
   select
   local.set $fromIndex
  end
  loop $while-continue|0
   local.get $fromIndex
   local.get $length
   i32.lt_s
   local.set $var$4
   local.get $var$4
   if
    local.get $this
    local.get $fromIndex
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store $0
    local.get $6
    local.get $value
    call $~lib/string/String.__eq
    if
     local.get $fromIndex
     local.set $6
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     return
    end
    local.get $fromIndex
    i32.const 1
    i32.add
    local.set $fromIndex
    br $while-continue|0
   end
  end
  i32.const -1
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#toString (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.const 1776
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $start:std/staticarray
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill $0
  global.get $std/staticarray/arr1
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 5
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr1
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 6
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr1
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1
  i32.const 4
  call $~lib/staticarray/StaticArray<i32>#__set
  global.get $std/staticarray/arr1
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 8
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr1
  i32.const 20
  i32.sub
  i32.load $0 offset=12
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 9
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 13
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 14
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1
  i32.const 4
  call $~lib/staticarray/StaticArray<i32>#__set
  global.get $std/staticarray/arr2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 16
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 432
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 464
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 544
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  call $std/staticarray/test
  global.set $std/staticarray/arr3
  global.get $std/staticarray/arr3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 23
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 24
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 7
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 25
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 26
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/staticarray/arr3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1
  i32.const 8
  call $~lib/staticarray/StaticArray<i32>#__set
  global.get $std/staticarray/arr3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 28
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  call $std/staticarray/test
  global.set $std/staticarray/arr3
  global.get $std/staticarray/arr3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 30
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 5
  i32.const 0
  call $~lib/rt/__newBuffer
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.const 0
  call $std/staticarray/Ref#constructor
  call $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset
  local.get $0
  i32.const 1
  i32.const 0
  call $std/staticarray/Ref#constructor
  call $~lib/staticarray/StaticArray<std/staticarray/Ref>#__uset
  local.get $0
  global.set $std/staticarray/arr4
  i32.const 0
  global.set $std/staticarray/arr3
  i32.const 0
  global.set $std/staticarray/arr4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 3
  call $~lib/staticarray/StaticArray<i32>#constructor
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 44
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   local.get $0
   call $~lib/staticarray/StaticArray<i32>#get:length
   i32.lt_s
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $1
    call $~lib/staticarray/StaticArray<i32>#__get
    i32.const 0
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 192
     i32.const 46
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 6
  i32.const 2
  i32.const 6
  i32.const 704
  call $~lib/rt/__newArray
  local.tee $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/staticarray/StaticArray.fromArray<i32>
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.get $1
  call $~lib/array/Array<i32>#get:length
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 56
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $2
   local.get $1
   call $~lib/array/Array<i32>#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $0
    local.get $2
    call $~lib/staticarray/StaticArray<i32>#__get
    local.get $1
    local.get $2
    call $~lib/array/Array<i32>#__get
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 192
     i32.const 58
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 800
  call $~lib/rt/__newArray
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $~lib/staticarray/StaticArray.fromArray<i32>
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 61
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 3
  i32.const 832
  call $~lib/rt/__newBuffer
  local.tee $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 4
  i32.const 3
  i32.const 864
  call $~lib/rt/__newBuffer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#concat<~lib/staticarray/StaticArray<i32>>
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 69
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  i32.const 3
  i32.const 896
  call $~lib/rt/__newBuffer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#concat<~lib/staticarray/StaticArray<i32>>
  local.tee $1
  i32.store $0 offset=8
  local.get $1
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.get $0
  call $~lib/staticarray/StaticArray<i32>#get:length
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 71
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 7
  i32.const 1104
  call $~lib/rt/__newBuffer
  local.tee $1
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 78
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|2
   local.get $3
   local.get $1
   call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
   i32.lt_s
   local.set $2
   local.get $2
   if
    local.get $1
    local.get $3
    call $~lib/staticarray/StaticArray<~lib/string/String>#__get
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0
    local.get $5
    local.get $0
    local.get $3
    call $~lib/staticarray/StaticArray<~lib/string/String>#__get
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store $0 offset=12
    local.get $5
    call $~lib/string/String.__eq
    i32.eqz
    if
     i32.const 0
     i32.const 192
     i32.const 81
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|2
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.const 3
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 85
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/staticarray/StaticArray<~lib/string/String>#__get
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 960
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 86
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__get
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 992
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 87
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 1
  i32.sub
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 90
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  i32.const 50
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 93
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 100
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 96
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const -1
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 99
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/staticarray/StaticArray<~lib/string/String>#__get
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1056
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 100
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const -2
  i32.const -2
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 103
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 2
  i32.const -2
  call $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>>
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 106
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/staticarray/StaticArray<~lib/string/String>#__get
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 992
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 107
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 7
  i32.const 1280
  call $~lib/rt/__newBuffer
  local.tee $0
  i32.store $0 offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 1328
  call $~lib/rt/__newArray
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<~lib/string/String>#concat<~lib/array/Array<~lib/string/String>>
  local.tee $3
  i32.store $0 offset=16
  local.get $3
  call $~lib/array/Array<~lib/string/String>#get:length
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 117
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1
  i32.const 2
  i32.const 8
  i32.const 1392
  call $~lib/rt/__newArray
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<~lib/string/String>#concat<~lib/array/Array<~lib/string/String>>
  local.tee $3
  i32.store $0 offset=16
  local.get $3
  call $~lib/array/Array<~lib/string/String>#get:length
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.const 1
  i32.add
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 121
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 7
  i32.const 1424
  call $~lib/rt/__newBuffer
  local.tee $3
  i32.store $0 offset=16
  local.get $3
  i32.const 960
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  i32.const 0
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 128
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1360
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  i32.const 0
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 129
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1056
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  i32.const 5
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 130
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1056
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  i32.const -1
  call $~lib/staticarray/StaticArray<~lib/string/String>#includes
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 131
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  i32.const 9
  i32.const 1472
  call $~lib/rt/__newBuffer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  f64.const nan:0x8000000000000
  i32.const 0
  call $~lib/staticarray/StaticArray<f64>#includes
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 133
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  i32.const 10
  i32.const 1504
  call $~lib/rt/__newBuffer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  f32.const nan:0x400000
  i32.const 0
  call $~lib/staticarray/StaticArray<f32>#includes
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 134
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 3
  i32.const 1536
  call $~lib/rt/__newBuffer
  local.tee $3
  i32.store $0 offset=16
  local.get $3
  i32.const 2
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 140
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 7
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 141
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 9
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 142
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2
  i32.const -1
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 143
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2
  i32.const -3
  call $~lib/staticarray/StaticArray<i32>#indexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 144
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 3
  i32.const 1568
  call $~lib/rt/__newBuffer
  local.tee $3
  i32.store $0 offset=16
  local.get $3
  i32.const 2
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf@varargs
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 150
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 7
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf@varargs
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 151
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2
  i32.const 3
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 152
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 153
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2
  i32.const -2
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 154
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2
  i32.const -1
  call $~lib/staticarray/StaticArray<i32>#lastIndexOf
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 155
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 7
  i32.const 1712
  call $~lib/rt/__newBuffer
  local.tee $3
  i32.store $0 offset=16
  local.get $3
  i32.const 1776
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=20
  local.get $5
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1808
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 161
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1744
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=20
  local.get $5
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1856
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 162
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1904
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=20
  local.get $5
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 1936
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 163
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1984
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=20
  local.get $5
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 2016
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 164
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1776
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=20
  local.get $5
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  local.get $3
  call $~lib/staticarray/StaticArray<~lib/string/String>#toString
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 165
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 3
  i32.const 2080
  call $~lib/rt/__newBuffer
  local.tee $3
  i32.store $0 offset=16
  local.get $3
  i32.const 1
  i32.const 1
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<i32>#fill
  drop
  local.get $3
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 173
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 174
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 3
  i32.const 2112
  call $~lib/rt/__newBuffer
  local.tee $3
  i32.store $0 offset=16
  local.get $3
  call $~lib/staticarray/StaticArray<i32>#reverse
  drop
  local.get $3
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 182
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 183
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 184
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.const 3
  i32.const 2144
  call $~lib/rt/__newBuffer
  local.tee $3
  i32.store $0 offset=16
  local.get $3
  i32.const 0
  i32.const 3
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/staticarray/StaticArray<i32>#copyWithin
  drop
  local.get $3
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 192
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 193
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 194
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 195
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 196
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 3
  i32.const 2192
  call $~lib/rt/__newBuffer
  local.tee $3
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 2224
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#map<i32>
  local.tee $0
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 205
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 206
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 207
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2256
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#forEach
  global.get $std/staticarray/maxVal
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 211
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 2288
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#filter
  local.tee $2
  i32.store $0 offset=24
  local.get $2
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 215
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 216
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 217
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2320
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#reduce<i32>
  local.set $1
  local.get $1
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 221
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2352
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#reduceRight<i32>
  local.set $4
  local.get $4
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 225
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2384
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#some
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 228
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2416
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#some
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 229
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2448
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#every
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 232
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2480
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#every
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 233
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2512
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#findIndex
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 236
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2544
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#findIndex
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 237
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2576
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#findLastIndex
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 240
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 2608
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0 offset=12
  local.get $5
  call $~lib/staticarray/StaticArray<i32>#findLastIndex
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 241
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 3
  i32.const 2640
  call $~lib/rt/__newBuffer
  local.tee $4
  i32.store $0 offset=28
  local.get $4
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#sort@varargs
  drop
  local.get $4
  i32.const 0
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 250
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 1
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 251
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 2
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 252
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 3
  call $~lib/staticarray/StaticArray<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 253
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__heap_base
  global.set $~lib/memory/__stack_pointer
  call $~lib/rt/itcms/__collect
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $std/staticarray/Ref#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/staticarray/StaticArray<i32>#constructor (param $this i32) (param $length i32) (result i32)
  (local $outSize i32)
  (local $out i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 656
   i32.const 128
   i32.const 51
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $length
  i32.const 2
  i32.shl
  local.set $outSize
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $out
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/rt/__newArray (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  local.get $alignLog2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  local.get $data
  call $~lib/rt/__newBuffer
  local.tee $buffer
  i32.store $0
  i32.const 16
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $array
  local.get $array
  local.get $buffer
  i32.store $0
  local.get $array
  local.get $buffer
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $array
  local.get $buffer
  i32.store $0 offset=4
  local.get $array
  local.get $bufferSize
  i32.store $0 offset=8
  local.get $array
  local.get $length
  i32.store $0 offset=12
  local.get $array
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/staticarray/StaticArray.fromArray<i32> (param $source i32) (result i32)
  (local $length i32)
  (local $outSize i32)
  (local $out i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $source
  call $~lib/array/Array<i32>#get:length
  local.set $length
  local.get $length
  i32.const 2
  i32.shl
  local.set $outSize
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  i32.const 0
  drop
  local.get $out
  local.get $source
  i32.load $0 offset=4
  local.get $outSize
  memory.copy $0 $0
  local.get $out
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/staticarray/StaticArray<i32>#concat<~lib/staticarray/StaticArray<i32>> (param $this i32) (param $other i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $var$2
  local.get $other
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $var$3
  local.get $var$2
  local.get $var$3
  i32.add
  local.set $var$4
  local.get $var$4
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 656
   i32.const 128
   i32.const 178
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $var$2
  i32.const 2
  i32.shl
  local.set $var$5
  i32.const 0
  drop
  i32.const 1
  drop
  global.get $~lib/memory/__stack_pointer
  local.get $var$4
  i32.const 2
  i32.shl
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $var$6
  i32.store $0
  local.get $var$6
  local.set $var$7
  local.get $other
  local.set $var$8
  local.get $this
  local.set $var$9
  i32.const 0
  drop
  local.get $var$7
  local.get $var$9
  local.get $var$5
  memory.copy $0 $0
  local.get $var$7
  local.get $var$5
  i32.add
  local.get $var$8
  local.get $var$3
  i32.const 2
  i32.shl
  memory.copy $0 $0
  local.get $var$6
  local.set $10
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $10
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#slice<~lib/staticarray/StaticArray<~lib/string/String>> (param $this i32) (param $start i32) (param $end i32) (result i32)
  (local $length i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $sourceStart i32)
  (local $size i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $ref i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.set $length
  local.get $start
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $start
   local.get $length
   i32.add
   local.tee $var$4
   i32.const 0
   local.tee $var$5
   local.get $var$4
   local.get $var$5
   i32.gt_s
   select
  else
   local.get $start
   local.tee $var$5
   local.get $length
   local.tee $var$4
   local.get $var$5
   local.get $var$4
   i32.lt_s
   select
  end
  local.set $start
  local.get $end
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $end
   local.get $length
   i32.add
   local.tee $var$4
   i32.const 0
   local.tee $var$5
   local.get $var$4
   local.get $var$5
   i32.gt_s
   select
  else
   local.get $end
   local.tee $var$5
   local.get $length
   local.tee $var$4
   local.get $var$5
   local.get $var$4
   i32.lt_s
   select
  end
  local.set $end
  local.get $end
  local.get $start
  i32.sub
  local.tee $var$4
  i32.const 0
  local.tee $var$5
  local.get $var$4
  local.get $var$5
  i32.gt_s
  select
  local.set $length
  local.get $this
  local.get $start
  i32.const 2
  i32.shl
  i32.add
  local.set $sourceStart
  local.get $length
  i32.const 2
  i32.shl
  local.set $size
  i32.const 0
  drop
  i32.const 1
  drop
  global.get $~lib/memory/__stack_pointer
  local.get $size
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $var$4
  i32.store $0
  local.get $var$4
  local.set $var$5
  i32.const 1
  drop
  i32.const 0
  local.set $var$8
  loop $while-continue|0
   local.get $var$8
   local.get $size
   i32.lt_u
   local.set $var$9
   local.get $var$9
   if
    local.get $sourceStart
    local.get $var$8
    i32.add
    i32.load $0
    local.set $ref
    local.get $var$5
    local.get $var$8
    i32.add
    local.get $ref
    i32.store $0
    local.get $var$5
    local.get $ref
    i32.const 1
    call $~lib/rt/itcms/__link
    local.get $var$8
    i32.const 4
    i32.add
    local.set $var$8
    br $while-continue|0
   end
  end
  local.get $var$4
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $11
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $index
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  i32.ge_u
  if
   i32.const 64
   i32.const 128
   i32.const 78
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 1152
   i32.const 128
   i32.const 82
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#concat<~lib/array/Array<~lib/string/String>> (param $this i32) (param $other i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $var$13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/staticarray/StaticArray<~lib/string/String>#get:length
  local.set $var$2
  local.get $other
  call $~lib/array/Array<~lib/string/String>#get:length
  local.set $var$3
  local.get $var$2
  local.get $var$3
  i32.add
  local.set $var$4
  local.get $var$4
  i32.const 1073741820
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   i32.const 656
   i32.const 128
   i32.const 178
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $var$2
  i32.const 2
  i32.shl
  local.set $var$5
  i32.const 1
  drop
  global.get $~lib/memory/__stack_pointer
  local.get $var$4
  i32.const 2
  i32.const 8
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $var$6
  i32.store $0
  local.get $var$6
  i32.load $0 offset=4
  local.set $var$7
  local.get $other
  i32.load $0 offset=4
  local.set $var$8
  local.get $this
  local.set $var$9
  i32.const 1
  drop
  i32.const 0
  local.set $var$10
  loop $for-loop|0
   local.get $var$10
   local.get $var$5
   i32.lt_u
   local.set $var$11
   local.get $var$11
   if
    local.get $var$9
    local.get $var$10
    i32.add
    i32.load $0
    local.set $var$12
    local.get $var$7
    local.get $var$10
    i32.add
    local.get $var$12
    i32.store $0
    local.get $var$6
    local.get $var$12
    i32.const 1
    call $~lib/rt/itcms/__link
    local.get $var$10
    i32.const 4
    i32.add
    local.set $var$10
    br $for-loop|0
   end
  end
  local.get $var$7
  local.get $var$5
  i32.add
  local.set $var$7
  local.get $var$3
  i32.const 2
  i32.shl
  local.set $var$10
  i32.const 0
  local.set $var$11
  loop $for-loop|1
   local.get $var$11
   local.get $var$10
   i32.lt_u
   local.set $var$12
   local.get $var$12
   if
    local.get $var$8
    local.get $var$11
    i32.add
    i32.load $0
    local.set $var$13
    local.get $var$7
    local.get $var$11
    i32.add
    local.get $var$13
    i32.store $0
    local.get $var$6
    local.get $var$13
    i32.const 1
    call $~lib/rt/itcms/__link
    local.get $var$11
    i32.const 4
    i32.add
    local.set $var$11
    br $for-loop|1
   end
  end
  local.get $var$6
  local.set $14
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $14
 )
 (func $~lib/util/string/joinStringArray (param $dataStart i32) (param $length i32) (param $separator i32) (result i32)
  (local $lastIndex i32)
  (local $var$4 i32)
  (local $estLen i32)
  (local $value i32)
  (local $var$7 i32)
  (local $offset i32)
  (local $sepLen i32)
  (local $result i32)
  (local $var$11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $length
  i32.const 1
  i32.sub
  local.set $lastIndex
  local.get $lastIndex
  i32.const 0
  i32.lt_s
  if
   i32.const 1744
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  local.get $lastIndex
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $dataStart
   i32.load $0
   local.tee $var$4
   i32.store $0
   local.get $var$4
   if (result i32)
    local.get $var$4
   else
    i32.const 1744
   end
   local.set $12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $12
   return
  end
  i32.const 0
  local.set $estLen
  i32.const 0
  local.set $var$4
  loop $for-loop|0
   local.get $var$4
   local.get $length
   i32.lt_s
   local.set $var$7
   local.get $var$7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $dataStart
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $value
    i32.store $0 offset=4
    local.get $value
    i32.const 0
    i32.ne
    if
     local.get $estLen
     local.get $value
     call $~lib/string/String#get:length
     i32.add
     local.set $estLen
    end
    local.get $var$4
    i32.const 1
    i32.add
    local.set $var$4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $offset
  local.get $separator
  call $~lib/string/String#get:length
  local.set $sepLen
  global.get $~lib/memory/__stack_pointer
  local.get $estLen
  local.get $sepLen
  local.get $lastIndex
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $result
  i32.store $0 offset=8
  i32.const 0
  local.set $var$4
  loop $for-loop|1
   local.get $var$4
   local.get $lastIndex
   i32.lt_s
   local.set $var$7
   local.get $var$7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $dataStart
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.tee $value
    i32.store $0 offset=4
    local.get $value
    i32.const 0
    i32.ne
    if
     local.get $value
     call $~lib/string/String#get:length
     local.set $var$11
     local.get $result
     local.get $offset
     i32.const 1
     i32.shl
     i32.add
     local.get $value
     local.get $var$11
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $offset
     local.get $var$11
     i32.add
     local.set $offset
    end
    local.get $sepLen
    if
     local.get $result
     local.get $offset
     i32.const 1
     i32.shl
     i32.add
     local.get $separator
     local.get $sepLen
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $offset
     local.get $sepLen
     i32.add
     local.set $offset
    end
    local.get $var$4
    i32.const 1
    i32.add
    local.set $var$4
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $dataStart
  local.get $lastIndex
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0 offset=4
  local.get $value
  i32.const 0
  i32.ne
  if
   local.get $result
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $value
   local.get $value
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   memory.copy $0 $0
  end
  local.get $result
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
 )
 (func $~lib/staticarray/StaticArray<i32>#map<i32> (param $this i32) (param $fn i32) (result i32)
  (local $len i32)
  (local $out i32)
  (local $outStart i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $len
  global.get $~lib/memory/__stack_pointer
  local.get $len
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $out
  i32.store $0
  local.get $out
  i32.load $0 offset=4
  local.set $outStart
  i32.const 0
  local.set $var$5
  loop $for-loop|0
   local.get $var$5
   local.get $len
   i32.lt_s
   local.set $var$6
   local.get $var$6
   if
    local.get $this
    local.get $var$5
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.get $var$5
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    local.set $var$7
    local.get $outStart
    local.get $var$5
    i32.const 2
    i32.shl
    i32.add
    local.get $var$7
    i32.store $0
    i32.const 0
    drop
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    br $for-loop|0
   end
  end
  local.get $out
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/staticarray/StaticArray<i32>#filter (param $this i32) (param $fn i32) (result i32)
  (local $result i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 6
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $result
  i32.store $0
  i32.const 0
  local.set $var$3
  local.get $this
  call $~lib/staticarray/StaticArray<i32>#get:length
  local.set $var$4
  loop $for-loop|0
   local.get $var$3
   local.get $var$4
   i32.lt_s
   local.set $var$5
   local.get $var$5
   if
    local.get $this
    local.get $var$3
    i32.const 2
    i32.shl
    i32.add
    i32.load $0
    local.set $var$6
    local.get $var$6
    local.get $var$3
    local.get $this
    i32.const 3
    global.set $~argumentsLength
    local.get $fn
    i32.load $0
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    if
     local.get $result
     local.get $var$6
     call $~lib/array/Array<i32>#push
     drop
    end
    local.get $var$3
    i32.const 1
    i32.add
    local.set $var$3
    br $for-loop|0
   end
  end
  local.get $result
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/staticarray/StaticArray<i32>#sort@varargs (param $this i32) (param $comparator i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   block $~lib/util/sort/COMPARATOR<i32>|inlined.0 (result i32)
    i32.const 1
    drop
    i32.const 4
    i32.const 4
    i32.le_u
    drop
    i32.const 2688
    br $~lib/util/sort/COMPARATOR<i32>|inlined.0
   end
   local.tee $comparator
   i32.store $0
  end
  local.get $this
  local.get $comparator
  call $~lib/staticarray/StaticArray<i32>#sort
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
)
