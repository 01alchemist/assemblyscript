(module
 (type $i (func (result i32)))
 (type $iv (func (param i32)))
 (type $iFFFi (func (param i32 f64 f64 f64) (result i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iF (func (param i32) (result f64)))
 (type $iFv (func (param i32 f64)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iFi (func (param i32 f64) (result i32)))
 (type $iFii (func (param i32 f64 i32) (result i32)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $iFiiiii (func (param i32 f64 i32 i32 i32 i32) (result i32)))
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iiFii (func (param i32 i32 f64 i32) (result i32)))
 (type $iiiiiiv (func (param i32 i32 i32 i32 i32 i32)))
 (type $F (func (result f64)))
 (type $iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $iiiF (func (param i32 i32 i32) (result f64)))
 (type $iiv (func (param i32 i32)))
 (type $FF (func (param f64) (result f64)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "JSMath" "random" (func $~lib/math/JSMath.random (result f64)))
 (import "env" "memory" (memory $0 (shared 1 65534)))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/shared/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/shared/offset_ptr (mut i32) (i32.const 0))
 (global $~argc (mut i32) (i32.const 0))
 (global $assembly/index/context (mut i32) (i32.const 0))
 (global $assembly/index/Refl_t.DIFF i32 (i32.const 0))
 (global $assembly/index/Refl_t.SPEC i32 (i32.const 1))
 (global $assembly/index/Refl_t.REFR i32 (i32.const 2))
 (global $~lib/internal/arraybuffer/HEADER_SIZE i32 (i32.const 8))
 (global $~lib/internal/arraybuffer/MAX_BLENGTH i32 (i32.const 1073741816))
 (global $Infinity f64 (f64.const inf))
 (global $HEAP_BASE i32 (i32.const 100))
 (data (i32.const 8) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 40) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (export "GET_MEMORY_TOP" (func $assembly/index/GET_MEMORY_TOP))
 (export "SET_MEMORY_TOP" (func $assembly/index/SET_MEMORY_TOP))
 (export "_setargc" (func $~setargc))
 (export "Vec#constructor" (func $assembly/index/Vec#constructor|trampoline))
 (export "Vec#get:x" (func $Vec#get:x))
 (export "Vec#set:x" (func $Vec#set:x))
 (export "Vec#get:y" (func $Vec#get:y))
 (export "Vec#set:y" (func $Vec#set:y))
 (export "Vec#get:z" (func $Vec#get:z))
 (export "Vec#set:z" (func $Vec#set:z))
 (export "Vec#free" (func $assembly/index/Vec#free))
 (export "Vec#add" (func $assembly/index/Vec#add))
 (export "Vec#add_in" (func $assembly/index/Vec#add_in))
 (export "Vec#add2" (func $assembly/index/Vec#add2))
 (export "Vec#set" (func $assembly/index/Vec#set))
 (export "Vec#setFrom" (func $assembly/index/Vec#setFrom))
 (export "Vec#sub" (func $assembly/index/Vec#sub|trampoline))
 (export "Vec#sub2" (func $assembly/index/Vec#sub2))
 (export "Vec#sub_in" (func $assembly/index/Vec#sub_in))
 (export "Vec#mul" (func $assembly/index/Vec#mul))
 (export "Vec#mul_in" (func $assembly/index/Vec#mul_in))
 (export "Vec#multScalar" (func $assembly/index/Vec#multScalar))
 (export "Vec#multScalar2" (func $assembly/index/Vec#multScalar2))
 (export "Vec#multScalar_in" (func $assembly/index/Vec#multScalar_in))
 (export "Vec#mod" (func $assembly/index/Vec#mod))
 (export "Vec#mod_in" (func $assembly/index/Vec#mod_in))
 (export "Vec#mod2" (func $assembly/index/Vec#mod2))
 (export "Vec#length" (func $assembly/index/Vec#length))
 (export "Vec#norm" (func $assembly/index/Vec#norm))
 (export "Vec#norm_in" (func $assembly/index/Vec#norm_in))
 (export "Vec#dot" (func $assembly/index/Vec#dot))
 (export "Vec#clone" (func $assembly/index/Vec#clone|trampoline))
 (export "getPixels" (func $assembly/index/getPixels))
 (export "setPixels" (func $assembly/index/setPixels))
 (export "setContext" (func $assembly/index/setContext))
 (export "getContext" (func $assembly/index/getContext))
 (export "createContext" (func $assembly/index/createContext))
 (export "createLocals" (func $assembly/index/createLocals))
 (export "render" (func $assembly/index/render))
 (export "memory" (memory $0))
 (start $start)
 (func $~lib/allocator/shared/allocator_get_offset (; 2 ;) (type $i) (result i32)
  ;;@ ~lib/allocator/shared.ts:9:29
  (i32.load
   ;;@ ~lib/allocator/shared.ts:9:19
   (get_global $~lib/allocator/shared/offset_ptr)
  )
 )
 (func $assembly/index/GET_MEMORY_TOP (; 3 ;) (type $i) (result i32)
  ;;@ assembly/index.ts:15:32
  (call $~lib/allocator/shared/allocator_get_offset)
 )
 (func $~lib/allocator/shared/allocator_set_offset (; 4 ;) (type $iv) (param $0 i32)
  ;;@ ~lib/allocator/shared.ts:14:2
  (i32.store
   ;;@ ~lib/allocator/shared.ts:14:13
   (get_global $~lib/allocator/shared/offset_ptr)
   ;;@ ~lib/allocator/shared.ts:14:25
   (get_local $0)
  )
 )
 (func $assembly/index/SET_MEMORY_TOP (; 5 ;) (type $iv) (param $0 i32)
  ;;@ assembly/index.ts:19:4
  (call $~lib/allocator/shared/allocator_set_offset
   ;;@ assembly/index.ts:19:25
   (get_local $0)
  )
 )
 (func $~lib/allocator/shared/allocate_memory (; 6 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  ;;@ ~lib/allocator/shared.ts:19:4
  (if
   ;;@ ~lib/allocator/shared.ts:19:8
   (get_local $0)
   ;;@ ~lib/allocator/shared.ts:19:14
   (block
    ;;@ ~lib/allocator/shared.ts:20:8
    (if
     ;;@ ~lib/allocator/shared.ts:20:12
     (i32.gt_u
      (get_local $0)
      ;;@ ~lib/allocator/shared.ts:20:19
      (i32.const 1073741824)
     )
     ;;@ ~lib/allocator/shared.ts:20:32
     (unreachable)
    )
    ;;@ ~lib/allocator/shared.ts:21:8
    (set_local $1
     ;;@ ~lib/allocator/shared.ts:21:21
     (call $~lib/allocator/shared/allocator_get_offset)
    )
    ;;@ ~lib/allocator/shared.ts:22:8
    (set_local $2
     ;;@ ~lib/allocator/shared.ts:22:18
     (get_local $1)
    )
    ;;@ ~lib/allocator/shared.ts:23:8
    (set_local $3
     ;;@ ~lib/allocator/shared.ts:23:21
     (i32.and
      (i32.add
       ;;@ ~lib/allocator/shared.ts:23:22
       (i32.add
        (get_local $2)
        ;;@ ~lib/allocator/shared.ts:23:28
        (get_local $0)
       )
       ;;@ ~lib/allocator/shared.ts:23:35
       (i32.const 7)
      )
      ;;@ ~lib/allocator/shared.ts:23:46
      (i32.xor
       ;;@ ~lib/allocator/shared.ts:23:47
       (i32.const 7)
       (i32.const -1)
      )
     )
    )
    ;;@ ~lib/allocator/shared.ts:24:8
    (set_local $4
     ;;@ ~lib/allocator/shared.ts:24:26
     (current_memory)
    )
    ;;@ ~lib/allocator/shared.ts:25:8
    (if
     ;;@ ~lib/allocator/shared.ts:25:12
     (i32.gt_u
      (get_local $3)
      ;;@ ~lib/allocator/shared.ts:25:21
      (i32.shl
       (get_local $4)
       ;;@ ~lib/allocator/shared.ts:25:45
       (i32.const 16)
      )
     )
     ;;@ ~lib/allocator/shared.ts:25:49
     (block
      ;;@ ~lib/allocator/shared.ts:26:12
      (set_local $5
       ;;@ ~lib/allocator/shared.ts:26:30
       (i32.shr_u
        (i32.and
         ;;@ ~lib/allocator/shared.ts:26:31
         (i32.add
          ;;@ ~lib/allocator/shared.ts:26:32
          (i32.sub
           (get_local $3)
           ;;@ ~lib/allocator/shared.ts:26:41
           (get_local $2)
          )
          ;;@ ~lib/allocator/shared.ts:26:47
          (i32.const 65535)
         )
         ;;@ ~lib/allocator/shared.ts:26:57
         (i32.xor
          ;;@ ~lib/allocator/shared.ts:26:58
          (i32.const 65535)
          (i32.const -1)
         )
        )
        ;;@ ~lib/allocator/shared.ts:26:70
        (i32.const 16)
       )
      )
      ;;@ ~lib/allocator/shared.ts:27:12
      (set_local $6
       ;;@ ~lib/allocator/shared.ts:27:30
       (select
        (tee_local $6
         ;;@ ~lib/allocator/shared.ts:27:34
         (get_local $4)
        )
        (tee_local $7
         ;;@ ~lib/allocator/shared.ts:27:47
         (get_local $5)
        )
        (i32.gt_s
         (get_local $6)
         (get_local $7)
        )
       )
      )
      ;;@ ~lib/allocator/shared.ts:28:12
      (if
       ;;@ ~lib/allocator/shared.ts:28:16
       (i32.lt_s
        (grow_memory
         ;;@ ~lib/allocator/shared.ts:28:28
         (get_local $6)
        )
        ;;@ ~lib/allocator/shared.ts:28:43
        (i32.const 0)
       )
       ;;@ ~lib/allocator/shared.ts:28:46
       (if
        ;;@ ~lib/allocator/shared.ts:29:20
        (i32.lt_s
         (grow_memory
          ;;@ ~lib/allocator/shared.ts:29:32
          (get_local $5)
         )
         ;;@ ~lib/allocator/shared.ts:29:47
         (i32.const 0)
        )
        ;;@ ~lib/allocator/shared.ts:29:50
        (unreachable)
       )
      )
     )
    )
    ;;@ ~lib/allocator/shared.ts:34:8
    (call $~lib/allocator/shared/allocator_set_offset
     ;;@ ~lib/allocator/shared.ts:34:29
     (get_local $3)
    )
    ;;@ ~lib/allocator/shared.ts:35:15
    (return
     (get_local $2)
    )
   )
  )
  ;;@ ~lib/allocator/shared.ts:37:11
  (i32.const 0)
 )
 (func $assembly/index/Vec#constructor (; 7 ;) (type $iFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  (local $4 i32)
  (tee_local $0
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (tee_local $0
     (block (result i32)
      (set_local $4
       (call $~lib/allocator/shared/allocate_memory
        (i32.const 24)
       )
      )
      (f64.store
       (get_local $4)
       (get_local $1)
      )
      (f64.store offset=8
       (get_local $4)
       (get_local $2)
      )
      (f64.store offset=16
       (get_local $4)
       (get_local $3)
      )
      (get_local $4)
     )
    )
   )
  )
 )
 (func $assembly/index/Vec#constructor|trampoline (; 8 ;) (type $iFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  (block $3of3
   (block $2of3
    (block $1of3
     (block $0of3
      (block $oob
       (br_table $0of3 $1of3 $2of3 $3of3 $oob
        (get_global $~argc)
       )
      )
      (unreachable)
     )
     (set_local $1
      ;;@ assembly/index.ts:29:34
      (f64.const 0)
     )
    )
    (set_local $2
     ;;@ assembly/index.ts:29:57
     (f64.const 0)
    )
   )
   (set_local $3
    ;;@ assembly/index.ts:29:80
    (f64.const 0)
   )
  )
  (call $assembly/index/Vec#constructor
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $~setargc (; 9 ;) (type $iv) (param $0 i32)
  (set_global $~argc
   (get_local $0)
  )
 )
 (func $Vec#get:x (; 10 ;) (type $iF) (param $0 i32) (result f64)
  (f64.load
   (get_local $0)
  )
 )
 (func $Vec#set:x (; 11 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (f64.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $Vec#get:y (; 12 ;) (type $iF) (param $0 i32) (result f64)
  (f64.load offset=8
   (get_local $0)
  )
 )
 (func $Vec#set:y (; 13 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (f64.store offset=8
   (get_local $0)
   (get_local $1)
  )
 )
 (func $Vec#get:z (; 14 ;) (type $iF) (param $0 i32) (result f64)
  (f64.load offset=16
   (get_local $0)
  )
 )
 (func $Vec#set:z (; 15 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (f64.store offset=16
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~lib/allocator/shared/free_memory (; 16 ;) (type $iv) (param $0 i32)
  (nop)
 )
 (func $assembly/index/Vec#free (; 17 ;) (type $iv) (param $0 i32)
  ;;@ assembly/index.ts:32:8
  (call $~lib/allocator/shared/free_memory
   ;;@ assembly/index.ts:32:20
   (get_local $0)
  )
 )
 (func $assembly/index/Vec#add (; 18 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  ;;@ assembly/index.ts:37:63
  (call $assembly/index/Vec#constructor
   (i32.const 0)
   ;;@ assembly/index.ts:37:23
   (f64.add
    (f64.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:37:32
    (f64.load
     (get_local $1)
    )
   )
   ;;@ assembly/index.ts:37:37
   (f64.add
    (f64.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:37:46
    (f64.load offset=8
     (get_local $1)
    )
   )
   ;;@ assembly/index.ts:37:51
   (f64.add
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:37:60
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
 )
 (func $assembly/index/Vec#add_in (; 19 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  ;;@ assembly/index.ts:40:8
  (f64.store
   (get_local $0)
   ;;@ assembly/index.ts:40:17
   (f64.add
    (f64.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:40:26
    (f64.load
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:41:8
  (f64.store offset=8
   (get_local $0)
   ;;@ assembly/index.ts:41:17
   (f64.add
    (f64.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:41:26
    (f64.load offset=8
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:42:8
  (f64.store offset=16
   (get_local $0)
   ;;@ assembly/index.ts:42:17
   (f64.add
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:42:26
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:43:15
  (get_local $0)
 )
 (func $assembly/index/Vec#add2 (; 20 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  ;;@ assembly/index.ts:46:8
  (f64.store
   (get_local $2)
   ;;@ assembly/index.ts:46:14
   (f64.add
    (f64.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:46:23
    (f64.load
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:47:8
  (f64.store offset=8
   (get_local $2)
   ;;@ assembly/index.ts:47:14
   (f64.add
    (f64.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:47:23
    (f64.load offset=8
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:48:8
  (f64.store offset=16
   (get_local $2)
   ;;@ assembly/index.ts:48:14
   (f64.add
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:48:23
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:49:15
  (get_local $2)
 )
 (func $assembly/index/Vec#set (; 21 ;) (type $iFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  ;;@ assembly/index.ts:52:8
  (f64.store
   (get_local $0)
   ;;@ assembly/index.ts:52:17
   (get_local $1)
  )
  ;;@ assembly/index.ts:53:8
  (f64.store offset=8
   (get_local $0)
   ;;@ assembly/index.ts:53:17
   (get_local $2)
  )
  ;;@ assembly/index.ts:54:8
  (f64.store offset=16
   (get_local $0)
   ;;@ assembly/index.ts:54:17
   (get_local $3)
  )
  ;;@ assembly/index.ts:55:15
  (get_local $0)
 )
 (func $assembly/index/Vec#setFrom (; 22 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  ;;@ assembly/index.ts:58:8
  (f64.store
   (get_local $0)
   ;;@ assembly/index.ts:58:17
   (f64.load
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:59:8
  (f64.store offset=8
   (get_local $0)
   ;;@ assembly/index.ts:59:17
   (f64.load offset=8
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:60:8
  (f64.store offset=16
   (get_local $0)
   ;;@ assembly/index.ts:60:17
   (f64.load offset=16
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:61:15
  (get_local $0)
 )
 (func $assembly/index/Vec#sub (; 23 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i32.and
    (get_local $2)
    (i32.const 1)
   )
   (block
    (f64.store
     (get_local $1)
     (f64.sub
      (f64.load
       (get_local $0)
      )
      (f64.load
       (get_local $1)
      )
     )
    )
    (f64.store offset=8
     (get_local $1)
     (f64.sub
      (f64.load offset=8
       (get_local $0)
      )
      (f64.load offset=8
       (get_local $1)
      )
     )
    )
    (f64.store offset=16
     (get_local $1)
     (f64.sub
      (f64.load offset=16
       (get_local $0)
      )
      (f64.load offset=16
       (get_local $1)
      )
     )
    )
    (return
     (get_local $1)
    )
   )
  )
  (call $assembly/index/Vec#constructor
   (i32.const 0)
   (f64.sub
    (f64.load
     (get_local $0)
    )
    (f64.load
     (get_local $1)
    )
   )
   (f64.sub
    (f64.load offset=8
     (get_local $0)
    )
    (f64.load offset=8
     (get_local $1)
    )
   )
   (f64.sub
    (f64.load offset=16
     (get_local $0)
    )
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
 )
 (func $assembly/index/Vec#sub|trampoline (; 24 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $1of1
   (block $0of1
    (block $oob
     (br_table $0of1 $1of1 $oob
      (i32.sub
       (get_global $~argc)
       (i32.const 1)
      )
     )
    )
    (unreachable)
   )
   (set_local $2
    ;;@ assembly/index.ts:64:32
    (i32.const 0)
   )
  )
  (call $assembly/index/Vec#sub
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $assembly/index/Vec#sub2 (; 25 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  ;;@ assembly/index.ts:74:8
  (f64.store
   (get_local $2)
   ;;@ assembly/index.ts:74:14
   (f64.sub
    (f64.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:74:23
    (f64.load
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:75:8
  (f64.store offset=8
   (get_local $2)
   ;;@ assembly/index.ts:75:14
   (f64.sub
    (f64.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:75:23
    (f64.load offset=8
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:76:8
  (f64.store offset=16
   (get_local $2)
   ;;@ assembly/index.ts:76:14
   (f64.sub
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:76:23
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:77:15
  (get_local $2)
 )
 (func $assembly/index/Vec#sub_in (; 26 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  ;;@ assembly/index.ts:80:8
  (f64.store
   (get_local $0)
   ;;@ assembly/index.ts:80:17
   (f64.sub
    (f64.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:80:26
    (f64.load
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:81:8
  (f64.store offset=8
   (get_local $0)
   ;;@ assembly/index.ts:81:17
   (f64.sub
    (f64.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:81:26
    (f64.load offset=8
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:82:8
  (f64.store offset=16
   (get_local $0)
   ;;@ assembly/index.ts:82:17
   (f64.sub
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:82:26
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:83:15
  (get_local $0)
 )
 (func $assembly/index/Vec#mul (; 27 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  ;;@ assembly/index.ts:88:63
  (call $assembly/index/Vec#constructor
   (i32.const 0)
   ;;@ assembly/index.ts:88:23
   (f64.mul
    (f64.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:88:32
    (f64.load
     (get_local $1)
    )
   )
   ;;@ assembly/index.ts:88:37
   (f64.mul
    (f64.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:88:46
    (f64.load offset=8
     (get_local $1)
    )
   )
   ;;@ assembly/index.ts:88:51
   (f64.mul
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:88:60
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
 )
 (func $assembly/index/Vec#mul_in (; 28 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  ;;@ assembly/index.ts:91:8
  (f64.store
   (get_local $0)
   ;;@ assembly/index.ts:91:17
   (f64.mul
    (f64.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:91:26
    (f64.load
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:92:8
  (f64.store offset=8
   (get_local $0)
   ;;@ assembly/index.ts:92:17
   (f64.mul
    (f64.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:92:26
    (f64.load offset=8
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:93:8
  (f64.store offset=16
   (get_local $0)
   ;;@ assembly/index.ts:93:17
   (f64.mul
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:93:26
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:94:15
  (get_local $0)
 )
 (func $assembly/index/Vec#multScalar (; 29 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  ;;@ assembly/index.ts:98:57
  (call $assembly/index/Vec#constructor
   (i32.const 0)
   ;;@ assembly/index.ts:98:23
   (f64.mul
    (f64.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:98:32
    (get_local $1)
   )
   ;;@ assembly/index.ts:98:35
   (f64.mul
    (f64.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:98:44
    (get_local $1)
   )
   ;;@ assembly/index.ts:98:47
   (f64.mul
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:98:56
    (get_local $1)
   )
  )
 )
 (func $assembly/index/Vec#multScalar2 (; 30 ;) (type $iFii) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  ;;@ assembly/index.ts:101:8
  (f64.store
   (get_local $2)
   ;;@ assembly/index.ts:101:14
   (f64.mul
    (f64.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:101:23
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:102:8
  (f64.store offset=8
   (get_local $2)
   ;;@ assembly/index.ts:102:14
   (f64.mul
    (f64.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:102:23
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:103:8
  (f64.store offset=16
   (get_local $2)
   ;;@ assembly/index.ts:103:14
   (f64.mul
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:103:23
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:104:15
  (get_local $2)
 )
 (func $assembly/index/Vec#multScalar_in (; 31 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  ;;@ assembly/index.ts:107:8
  (f64.store
   (get_local $0)
   ;;@ assembly/index.ts:107:17
   (f64.mul
    (f64.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:107:26
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:108:8
  (f64.store offset=8
   (get_local $0)
   ;;@ assembly/index.ts:108:17
   (f64.mul
    (f64.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:108:26
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:109:8
  (f64.store offset=16
   (get_local $0)
   ;;@ assembly/index.ts:109:17
   (f64.mul
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:109:26
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:110:15
  (get_local $0)
 )
 (func $assembly/index/Vec#mod (; 32 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  ;;@ assembly/index.ts:114:108
  (call $assembly/index/Vec#constructor
   (i32.const 0)
   ;;@ assembly/index.ts:114:23
   (f64.sub
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     ;;@ assembly/index.ts:114:32
     (f64.load offset=16
      (get_local $1)
     )
    )
    ;;@ assembly/index.ts:114:38
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     ;;@ assembly/index.ts:114:47
     (f64.load offset=8
      (get_local $1)
     )
    )
   )
   ;;@ assembly/index.ts:114:52
   (f64.sub
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     ;;@ assembly/index.ts:114:61
     (f64.load
      (get_local $1)
     )
    )
    ;;@ assembly/index.ts:114:67
    (f64.mul
     (f64.load
      (get_local $0)
     )
     ;;@ assembly/index.ts:114:76
     (f64.load offset=16
      (get_local $1)
     )
    )
   )
   ;;@ assembly/index.ts:114:81
   (f64.sub
    (f64.mul
     (f64.load
      (get_local $0)
     )
     ;;@ assembly/index.ts:114:90
     (f64.load offset=8
      (get_local $1)
     )
    )
    ;;@ assembly/index.ts:114:96
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     ;;@ assembly/index.ts:114:105
     (f64.load
      (get_local $1)
     )
    )
   )
  )
 )
 (func $assembly/index/Vec#mod_in (; 33 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  ;;@ assembly/index.ts:117:8
  (f64.store
   (get_local $0)
   ;;@ assembly/index.ts:117:17
   (f64.sub
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     ;;@ assembly/index.ts:117:26
     (f64.load offset=16
      (get_local $1)
     )
    )
    ;;@ assembly/index.ts:117:32
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     ;;@ assembly/index.ts:117:41
     (f64.load offset=8
      (get_local $1)
     )
    )
   )
  )
  ;;@ assembly/index.ts:118:8
  (f64.store offset=8
   (get_local $0)
   ;;@ assembly/index.ts:118:17
   (f64.sub
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     ;;@ assembly/index.ts:118:26
     (f64.load
      (get_local $1)
     )
    )
    ;;@ assembly/index.ts:118:32
    (f64.mul
     (f64.load
      (get_local $0)
     )
     ;;@ assembly/index.ts:118:41
     (f64.load offset=16
      (get_local $1)
     )
    )
   )
  )
  ;;@ assembly/index.ts:119:8
  (f64.store offset=16
   (get_local $0)
   ;;@ assembly/index.ts:119:17
   (f64.sub
    (f64.mul
     (f64.load
      (get_local $0)
     )
     ;;@ assembly/index.ts:119:26
     (f64.load offset=8
      (get_local $1)
     )
    )
    ;;@ assembly/index.ts:119:32
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     ;;@ assembly/index.ts:119:41
     (f64.load
      (get_local $1)
     )
    )
   )
  )
  ;;@ assembly/index.ts:120:15
  (get_local $0)
 )
 (func $assembly/index/Vec#mod2 (; 34 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  ;;@ assembly/index.ts:123:8
  (f64.store
   (get_local $2)
   ;;@ assembly/index.ts:123:14
   (f64.sub
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     ;;@ assembly/index.ts:123:23
     (f64.load offset=16
      (get_local $1)
     )
    )
    ;;@ assembly/index.ts:123:29
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     ;;@ assembly/index.ts:123:38
     (f64.load offset=8
      (get_local $1)
     )
    )
   )
  )
  ;;@ assembly/index.ts:124:8
  (f64.store offset=8
   (get_local $2)
   ;;@ assembly/index.ts:124:14
   (f64.sub
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     ;;@ assembly/index.ts:124:23
     (f64.load
      (get_local $1)
     )
    )
    ;;@ assembly/index.ts:124:29
    (f64.mul
     (f64.load
      (get_local $0)
     )
     ;;@ assembly/index.ts:124:38
     (f64.load offset=16
      (get_local $1)
     )
    )
   )
  )
  ;;@ assembly/index.ts:125:8
  (f64.store offset=16
   (get_local $2)
   ;;@ assembly/index.ts:125:14
   (f64.sub
    (f64.mul
     (f64.load
      (get_local $0)
     )
     ;;@ assembly/index.ts:125:23
     (f64.load offset=8
      (get_local $1)
     )
    )
    ;;@ assembly/index.ts:125:29
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     ;;@ assembly/index.ts:125:38
     (f64.load
      (get_local $1)
     )
    )
   )
  )
  ;;@ assembly/index.ts:126:15
  (get_local $2)
 )
 (func $assembly/index/Vec#length (; 35 ;) (type $iF) (param $0 i32) (result f64)
  ;;@ assembly/index.ts:130:78
  (f64.sqrt
   ;;@ assembly/index.ts:130:27
   (f64.add
    (f64.add
     (f64.mul
      (f64.load
       (get_local $0)
      )
      ;;@ assembly/index.ts:130:36
      (f64.load
       (get_local $0)
      )
     )
     ;;@ assembly/index.ts:130:45
     (f64.mul
      (f64.load offset=8
       (get_local $0)
      )
      ;;@ assembly/index.ts:130:54
      (f64.load offset=8
       (get_local $0)
      )
     )
    )
    ;;@ assembly/index.ts:130:63
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     ;;@ assembly/index.ts:130:72
     (f64.load offset=16
      (get_local $0)
     )
    )
   )
  )
 )
 (func $assembly/index/Vec#norm (; 36 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 f64)
  ;;@ assembly/index.ts:134:8
  (set_local $1
   ;;@ assembly/index.ts:134:21
   (call $assembly/index/Vec#length
    ;;@ assembly/index.ts:134:16
    (get_local $0)
   )
  )
  ;;@ assembly/index.ts:135:57
  (call $assembly/index/Vec#constructor
   (i32.const 0)
   ;;@ assembly/index.ts:135:23
   (f64.div
    (f64.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:135:32
    (get_local $1)
   )
   ;;@ assembly/index.ts:135:35
   (f64.div
    (f64.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:135:44
    (get_local $1)
   )
   ;;@ assembly/index.ts:135:47
   (f64.div
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:135:56
    (get_local $1)
   )
  )
 )
 (func $assembly/index/Vec#norm_in (; 37 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 f64)
  ;;@ assembly/index.ts:139:8
  (set_local $1
   ;;@ assembly/index.ts:139:21
   (call $assembly/index/Vec#length
    ;;@ assembly/index.ts:139:16
    (get_local $0)
   )
  )
  ;;@ assembly/index.ts:140:8
  (f64.store
   (get_local $0)
   ;;@ assembly/index.ts:140:17
   (f64.div
    (f64.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:140:26
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:141:8
  (f64.store offset=8
   (get_local $0)
   ;;@ assembly/index.ts:141:17
   (f64.div
    (f64.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:141:26
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:142:8
  (f64.store offset=16
   (get_local $0)
   ;;@ assembly/index.ts:142:17
   (f64.div
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:142:26
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:143:15
  (get_local $0)
 )
 (func $assembly/index/Vec#dot (; 38 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  ;;@ assembly/index.ts:147:56
  (f64.add
   ;;@ assembly/index.ts:147:15
   (f64.add
    (f64.mul
     (f64.load
      (get_local $0)
     )
     ;;@ assembly/index.ts:147:24
     (f64.load
      (get_local $1)
     )
    )
    ;;@ assembly/index.ts:147:30
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     ;;@ assembly/index.ts:147:39
     (f64.load offset=8
      (get_local $1)
     )
    )
   )
   ;;@ assembly/index.ts:147:45
   (f64.mul
    (f64.load offset=16
     (get_local $0)
    )
    ;;@ assembly/index.ts:147:54
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
 )
 (func $assembly/index/Vec#clone (; 39 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (f64.store
   (get_local $1)
   (f64.load
    (get_local $0)
   )
  )
  (f64.store offset=8
   (get_local $1)
   (f64.load offset=8
    (get_local $0)
   )
  )
  (f64.store offset=16
   (get_local $1)
   (f64.load offset=16
    (get_local $0)
   )
  )
  (get_local $1)
 )
 (func $assembly/index/Vec#clone|trampoline (; 40 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (block $1of1
   (block $0of1
    (block $oob
     (br_table $0of1 $1of1 $oob
      (get_global $~argc)
     )
    )
    (unreachable)
   )
   (set_local $1
    ;;@ assembly/index.ts:150:19
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     ;;@ assembly/index.ts:29:34
     (f64.const 0)
     ;;@ assembly/index.ts:29:57
     (f64.const 0)
     ;;@ assembly/index.ts:29:80
     (f64.const 0)
    )
   )
  )
  (call $assembly/index/Vec#clone
   (get_local $0)
   (get_local $1)
  )
 )
 (func $assembly/index/getPixels (; 41 ;) (type $i) (result i32)
  ;;@ assembly/index.ts:292:19
  (i32.load
   ;;@ assembly/index.ts:292:11
   (get_global $assembly/index/context)
  )
 )
 (func $assembly/index/setPixels (; 42 ;) (type $iv) (param $0 i32)
  ;;@ assembly/index.ts:296:4
  (i32.store
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:296:21
   (get_local $0)
  )
 )
 (func $assembly/index/setContext (; 43 ;) (type $iv) (param $0 i32)
  ;;@ assembly/index.ts:300:4
  (set_global $assembly/index/context
   ;;@ assembly/index.ts:300:14
   (get_local $0)
  )
 )
 (func $assembly/index/getContext (; 44 ;) (type $i) (result i32)
  ;;@ assembly/index.ts:304:11
  (get_global $assembly/index/context)
 )
 (func $assembly/index/Context#constructor (; 45 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (tee_local $0
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (tee_local $0
     (block (result i32)
      (set_local $3
       (call $~lib/allocator/shared/allocate_memory
        (i32.const 36)
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $3)
       (i32.const 0)
      )
      (i32.store offset=8
       (get_local $3)
       (i32.const 0)
      )
      (i32.store offset=12
       (get_local $3)
       (i32.const 0)
      )
      (i32.store offset=16
       (get_local $3)
       (i32.const 0)
      )
      (i32.store offset=20
       (get_local $3)
       (i32.const 0)
      )
      (i32.store offset=24
       (get_local $3)
       (i32.const 0)
      )
      (i32.store offset=28
       (get_local $3)
       (get_local $1)
      )
      (i32.store offset=32
       (get_local $3)
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
  )
 )
 (func $assembly/index/Sphere#constructor (; 46 ;) (type $iFiiiii) (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (tee_local $0
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (tee_local $0
     (block (result i32)
      (set_local $6
       (call $~lib/allocator/shared/allocate_memory
        (i32.const 24)
       )
      )
      (f64.store
       (get_local $6)
       (get_local $1)
      )
      (i32.store offset=8
       (get_local $6)
       (get_local $2)
      )
      (i32.store offset=12
       (get_local $6)
       (get_local $3)
      )
      (i32.store offset=16
       (get_local $6)
       (get_local $4)
      )
      (i32.store offset=20
       (get_local $6)
       (get_local $5)
      )
      (get_local $6)
     )
    )
   )
  )
 )
 (func $~lib/internal/arraybuffer/computeSize (; 47 ;) (type $ii) (param $0 i32) (result i32)
  ;;@ ~lib/internal/arraybuffer.ts:17:77
  (i32.shl
   ;;@ ~lib/internal/arraybuffer.ts:17:9
   (i32.const 1)
   ;;@ ~lib/internal/arraybuffer.ts:17:21
   (i32.sub
    ;;@ ~lib/internal/arraybuffer.ts:17:29
    (i32.const 32)
    ;;@ ~lib/internal/arraybuffer.ts:17:39
    (i32.clz
     ;;@ ~lib/internal/arraybuffer.ts:17:48
     (i32.sub
      (i32.add
       (get_local $0)
       ;;@ ~lib/internal/arraybuffer.ts:17:61
       (i32.const 8)
      )
      ;;@ ~lib/internal/arraybuffer.ts:17:75
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $~lib/internal/arraybuffer/allocUnsafe (; 48 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  ;;@ ~lib/internal/arraybuffer.ts:22:2
  (if
   (i32.eqz
    ;;@ ~lib/internal/arraybuffer.ts:22:9
    (i32.le_u
     (get_local $0)
     ;;@ ~lib/internal/arraybuffer.ts:22:28
     (i32.const 1073741816)
    )
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 40)
     (i32.const 22)
     (i32.const 2)
    )
    (unreachable)
   )
  )
  ;;@ ~lib/internal/arraybuffer.ts:23:2
  (set_local $1
   ;;@ ~lib/internal/arraybuffer.ts:23:15
   (call $~lib/allocator/shared/allocate_memory
    ;;@ ~lib/internal/arraybuffer.ts:23:31
    (call $~lib/internal/arraybuffer/computeSize
     ;;@ ~lib/internal/arraybuffer.ts:23:43
     (get_local $0)
    )
   )
  )
  ;;@ ~lib/internal/arraybuffer.ts:24:2
  (i32.store
   ;;@ ~lib/internal/arraybuffer.ts:24:13
   (get_local $1)
   ;;@ ~lib/internal/arraybuffer.ts:24:21
   (get_local $0)
  )
  ;;@ ~lib/internal/arraybuffer.ts:25:39
  (get_local $1)
 )
 (func $~lib/memory/set_memory (; 49 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  ;;@ ~lib/memory.ts:196:2
  (if
   ;;@ ~lib/memory.ts:196:6
   (i32.eqz
    ;;@ ~lib/memory.ts:196:7
    (get_local $2)
   )
   ;;@ ~lib/memory.ts:196:10
   (return)
  )
  ;;@ ~lib/memory.ts:197:2
  (i32.store8
   ;;@ ~lib/memory.ts:197:12
   (get_local $0)
   ;;@ ~lib/memory.ts:197:18
   (get_local $1)
  )
  ;;@ ~lib/memory.ts:198:2
  (i32.store8
   ;;@ ~lib/memory.ts:198:12
   (i32.sub
    (i32.add
     (get_local $0)
     ;;@ ~lib/memory.ts:198:19
     (get_local $2)
    )
    ;;@ ~lib/memory.ts:198:23
    (i32.const 1)
   )
   ;;@ ~lib/memory.ts:198:26
   (get_local $1)
  )
  ;;@ ~lib/memory.ts:199:2
  (if
   ;;@ ~lib/memory.ts:199:6
   (i32.le_u
    (get_local $2)
    ;;@ ~lib/memory.ts:199:11
    (i32.const 2)
   )
   ;;@ ~lib/memory.ts:199:14
   (return)
  )
  ;;@ ~lib/memory.ts:201:2
  (i32.store8
   ;;@ ~lib/memory.ts:201:12
   (i32.add
    (get_local $0)
    ;;@ ~lib/memory.ts:201:19
    (i32.const 1)
   )
   ;;@ ~lib/memory.ts:201:22
   (get_local $1)
  )
  ;;@ ~lib/memory.ts:202:2
  (i32.store8
   ;;@ ~lib/memory.ts:202:12
   (i32.add
    (get_local $0)
    ;;@ ~lib/memory.ts:202:19
    (i32.const 2)
   )
   ;;@ ~lib/memory.ts:202:22
   (get_local $1)
  )
  ;;@ ~lib/memory.ts:203:2
  (i32.store8
   ;;@ ~lib/memory.ts:203:12
   (i32.sub
    (i32.add
     (get_local $0)
     ;;@ ~lib/memory.ts:203:19
     (get_local $2)
    )
    ;;@ ~lib/memory.ts:203:23
    (i32.const 2)
   )
   ;;@ ~lib/memory.ts:203:26
   (get_local $1)
  )
  ;;@ ~lib/memory.ts:204:2
  (i32.store8
   ;;@ ~lib/memory.ts:204:12
   (i32.sub
    (i32.add
     (get_local $0)
     ;;@ ~lib/memory.ts:204:19
     (get_local $2)
    )
    ;;@ ~lib/memory.ts:204:23
    (i32.const 3)
   )
   ;;@ ~lib/memory.ts:204:26
   (get_local $1)
  )
  ;;@ ~lib/memory.ts:205:2
  (if
   ;;@ ~lib/memory.ts:205:6
   (i32.le_u
    (get_local $2)
    ;;@ ~lib/memory.ts:205:11
    (i32.const 6)
   )
   ;;@ ~lib/memory.ts:205:14
   (return)
  )
  ;;@ ~lib/memory.ts:206:2
  (i32.store8
   ;;@ ~lib/memory.ts:206:12
   (i32.add
    (get_local $0)
    ;;@ ~lib/memory.ts:206:19
    (i32.const 3)
   )
   ;;@ ~lib/memory.ts:206:22
   (get_local $1)
  )
  ;;@ ~lib/memory.ts:207:2
  (i32.store8
   ;;@ ~lib/memory.ts:207:12
   (i32.sub
    (i32.add
     (get_local $0)
     ;;@ ~lib/memory.ts:207:19
     (get_local $2)
    )
    ;;@ ~lib/memory.ts:207:23
    (i32.const 4)
   )
   ;;@ ~lib/memory.ts:207:26
   (get_local $1)
  )
  ;;@ ~lib/memory.ts:208:2
  (if
   ;;@ ~lib/memory.ts:208:6
   (i32.le_u
    (get_local $2)
    ;;@ ~lib/memory.ts:208:11
    (i32.const 8)
   )
   ;;@ ~lib/memory.ts:208:14
   (return)
  )
  ;;@ ~lib/memory.ts:211:2
  (set_local $3
   ;;@ ~lib/memory.ts:211:17
   (i32.and
    (i32.sub
     (i32.const 0)
     ;;@ ~lib/memory.ts:211:18
     (get_local $0)
    )
    ;;@ ~lib/memory.ts:211:25
    (i32.const 3)
   )
  )
  ;;@ ~lib/memory.ts:212:2
  (set_local $0
   (i32.add
    (get_local $0)
    ;;@ ~lib/memory.ts:212:10
    (get_local $3)
   )
  )
  ;;@ ~lib/memory.ts:213:2
  (set_local $2
   (i32.sub
    (get_local $2)
    ;;@ ~lib/memory.ts:213:7
    (get_local $3)
   )
  )
  ;;@ ~lib/memory.ts:214:2
  (set_local $2
   (i32.and
    (get_local $2)
    ;;@ ~lib/memory.ts:214:7
    (i32.const -4)
   )
  )
  ;;@ ~lib/memory.ts:216:2
  (set_local $4
   ;;@ ~lib/memory.ts:216:17
   (i32.mul
    (i32.div_u
     (i32.const -1)
     ;;@ ~lib/memory.ts:216:27
     (i32.const 255)
    )
    (i32.and
     ;;@ ~lib/memory.ts:216:33
     (get_local $1)
     (i32.const 255)
    )
   )
  )
  ;;@ ~lib/memory.ts:219:2
  (i32.store
   ;;@ ~lib/memory.ts:219:13
   (get_local $0)
   ;;@ ~lib/memory.ts:219:19
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:220:2
  (i32.store
   ;;@ ~lib/memory.ts:220:13
   (i32.sub
    (i32.add
     (get_local $0)
     ;;@ ~lib/memory.ts:220:20
     (get_local $2)
    )
    ;;@ ~lib/memory.ts:220:24
    (i32.const 4)
   )
   ;;@ ~lib/memory.ts:220:27
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:221:2
  (if
   ;;@ ~lib/memory.ts:221:6
   (i32.le_u
    (get_local $2)
    ;;@ ~lib/memory.ts:221:11
    (i32.const 8)
   )
   ;;@ ~lib/memory.ts:221:14
   (return)
  )
  ;;@ ~lib/memory.ts:222:2
  (i32.store
   ;;@ ~lib/memory.ts:222:13
   (i32.add
    (get_local $0)
    ;;@ ~lib/memory.ts:222:20
    (i32.const 4)
   )
   ;;@ ~lib/memory.ts:222:23
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:223:2
  (i32.store
   ;;@ ~lib/memory.ts:223:13
   (i32.add
    (get_local $0)
    ;;@ ~lib/memory.ts:223:20
    (i32.const 8)
   )
   ;;@ ~lib/memory.ts:223:23
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:224:2
  (i32.store
   ;;@ ~lib/memory.ts:224:13
   (i32.sub
    (i32.add
     (get_local $0)
     ;;@ ~lib/memory.ts:224:20
     (get_local $2)
    )
    ;;@ ~lib/memory.ts:224:24
    (i32.const 12)
   )
   ;;@ ~lib/memory.ts:224:28
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:225:2
  (i32.store
   ;;@ ~lib/memory.ts:225:13
   (i32.sub
    (i32.add
     (get_local $0)
     ;;@ ~lib/memory.ts:225:20
     (get_local $2)
    )
    ;;@ ~lib/memory.ts:225:24
    (i32.const 8)
   )
   ;;@ ~lib/memory.ts:225:27
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:226:2
  (if
   ;;@ ~lib/memory.ts:226:6
   (i32.le_u
    (get_local $2)
    ;;@ ~lib/memory.ts:226:11
    (i32.const 24)
   )
   ;;@ ~lib/memory.ts:226:15
   (return)
  )
  ;;@ ~lib/memory.ts:227:2
  (i32.store
   ;;@ ~lib/memory.ts:227:13
   (i32.add
    (get_local $0)
    ;;@ ~lib/memory.ts:227:20
    (i32.const 12)
   )
   ;;@ ~lib/memory.ts:227:24
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:228:2
  (i32.store
   ;;@ ~lib/memory.ts:228:13
   (i32.add
    (get_local $0)
    ;;@ ~lib/memory.ts:228:20
    (i32.const 16)
   )
   ;;@ ~lib/memory.ts:228:24
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:229:2
  (i32.store
   ;;@ ~lib/memory.ts:229:13
   (i32.add
    (get_local $0)
    ;;@ ~lib/memory.ts:229:20
    (i32.const 20)
   )
   ;;@ ~lib/memory.ts:229:24
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:230:2
  (i32.store
   ;;@ ~lib/memory.ts:230:13
   (i32.add
    (get_local $0)
    ;;@ ~lib/memory.ts:230:20
    (i32.const 24)
   )
   ;;@ ~lib/memory.ts:230:24
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:231:2
  (i32.store
   ;;@ ~lib/memory.ts:231:13
   (i32.sub
    (i32.add
     (get_local $0)
     ;;@ ~lib/memory.ts:231:20
     (get_local $2)
    )
    ;;@ ~lib/memory.ts:231:24
    (i32.const 28)
   )
   ;;@ ~lib/memory.ts:231:28
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:232:2
  (i32.store
   ;;@ ~lib/memory.ts:232:13
   (i32.sub
    (i32.add
     (get_local $0)
     ;;@ ~lib/memory.ts:232:20
     (get_local $2)
    )
    ;;@ ~lib/memory.ts:232:24
    (i32.const 24)
   )
   ;;@ ~lib/memory.ts:232:28
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:233:2
  (i32.store
   ;;@ ~lib/memory.ts:233:13
   (i32.sub
    (i32.add
     (get_local $0)
     ;;@ ~lib/memory.ts:233:20
     (get_local $2)
    )
    ;;@ ~lib/memory.ts:233:24
    (i32.const 20)
   )
   ;;@ ~lib/memory.ts:233:28
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:234:2
  (i32.store
   ;;@ ~lib/memory.ts:234:13
   (i32.sub
    (i32.add
     (get_local $0)
     ;;@ ~lib/memory.ts:234:20
     (get_local $2)
    )
    ;;@ ~lib/memory.ts:234:24
    (i32.const 16)
   )
   ;;@ ~lib/memory.ts:234:28
   (get_local $4)
  )
  ;;@ ~lib/memory.ts:237:2
  (set_local $3
   ;;@ ~lib/memory.ts:237:6
   (i32.add
    (i32.const 24)
    ;;@ ~lib/memory.ts:237:11
    (i32.and
     ;;@ ~lib/memory.ts:237:12
     (get_local $0)
     ;;@ ~lib/memory.ts:237:19
     (i32.const 4)
    )
   )
  )
  ;;@ ~lib/memory.ts:238:2
  (set_local $0
   (i32.add
    (get_local $0)
    ;;@ ~lib/memory.ts:238:10
    (get_local $3)
   )
  )
  ;;@ ~lib/memory.ts:239:2
  (set_local $2
   (i32.sub
    (get_local $2)
    ;;@ ~lib/memory.ts:239:7
    (get_local $3)
   )
  )
  ;;@ ~lib/memory.ts:242:2
  (set_local $5
   ;;@ ~lib/memory.ts:242:17
   (i64.or
    (i64.extend_u/i32
     (get_local $4)
    )
    ;;@ ~lib/memory.ts:242:28
    (i64.shl
     ;;@ ~lib/memory.ts:242:29
     (i64.extend_u/i32
      (get_local $4)
     )
     ;;@ ~lib/memory.ts:242:41
     (i64.const 32)
    )
   )
  )
  ;;@ ~lib/memory.ts:243:2
  (block $break|0
   (loop $continue|0
    (if
     ;;@ ~lib/memory.ts:243:9
     (i32.ge_u
      (get_local $2)
      ;;@ ~lib/memory.ts:243:14
      (i32.const 32)
     )
     (block
      (block
       ;;@ ~lib/memory.ts:244:4
       (i64.store
        ;;@ ~lib/memory.ts:244:15
        (get_local $0)
        ;;@ ~lib/memory.ts:244:21
        (get_local $5)
       )
       ;;@ ~lib/memory.ts:245:4
       (i64.store
        ;;@ ~lib/memory.ts:245:15
        (i32.add
         (get_local $0)
         ;;@ ~lib/memory.ts:245:22
         (i32.const 8)
        )
        ;;@ ~lib/memory.ts:245:25
        (get_local $5)
       )
       ;;@ ~lib/memory.ts:246:4
       (i64.store
        ;;@ ~lib/memory.ts:246:15
        (i32.add
         (get_local $0)
         ;;@ ~lib/memory.ts:246:22
         (i32.const 16)
        )
        ;;@ ~lib/memory.ts:246:26
        (get_local $5)
       )
       ;;@ ~lib/memory.ts:247:4
       (i64.store
        ;;@ ~lib/memory.ts:247:15
        (i32.add
         (get_local $0)
         ;;@ ~lib/memory.ts:247:22
         (i32.const 24)
        )
        ;;@ ~lib/memory.ts:247:26
        (get_local $5)
       )
       ;;@ ~lib/memory.ts:248:4
       (set_local $2
        (i32.sub
         (get_local $2)
         ;;@ ~lib/memory.ts:248:9
         (i32.const 32)
        )
       )
       ;;@ ~lib/memory.ts:249:4
       (set_local $0
        (i32.add
         (get_local $0)
         ;;@ ~lib/memory.ts:249:12
         (i32.const 32)
        )
       )
      )
      (br $continue|0)
     )
    )
   )
  )
 )
 (func $~lib/array/Array<Sphere>#constructor (; 50 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ~lib/array.ts:23:4
  (if
   ;;@ ~lib/array.ts:23:8
   (i32.gt_u
    (get_local $1)
    ;;@ ~lib/array.ts:23:22
    (i32.const 268435454)
   )
   ;;@ ~lib/array.ts:23:39
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 23)
     (i32.const 39)
    )
    (unreachable)
   )
  )
  ;;@ ~lib/array.ts:24:4
  (set_local $2
   ;;@ ~lib/array.ts:24:21
   (i32.shl
    (get_local $1)
    ;;@ ~lib/array.ts:24:31
    (i32.const 2)
   )
  )
  ;;@ ~lib/array.ts:25:4
  (set_local $3
   ;;@ ~lib/array.ts:25:17
   (call $~lib/internal/arraybuffer/allocUnsafe
    ;;@ ~lib/array.ts:25:29
    (get_local $2)
   )
  )
  ;;@ ~lib/array.ts:26:4
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $4
        (call $~lib/allocator/shared/allocate_memory
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $4)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $4)
        (i32.const 0)
       )
       (get_local $4)
      )
     )
    )
   )
   ;;@ ~lib/array.ts:26:19
   (get_local $3)
  )
  ;;@ ~lib/array.ts:27:4
  (i32.store offset=4
   (get_local $0)
   ;;@ ~lib/array.ts:27:19
   (get_local $1)
  )
  ;;@ ~lib/array.ts:28:4
  (call $~lib/memory/set_memory
   ;;@ ~lib/array.ts:29:6
   (i32.add
    (get_local $3)
    ;;@ ~lib/array.ts:29:34
    (i32.const 8)
   )
   ;;@ ~lib/array.ts:30:6
   (i32.const 0)
   ;;@ ~lib/array.ts:31:6
   (get_local $2)
  )
  (get_local $0)
 )
 (func $~lib/array/Array<Sphere>#__unchecked_set (; 51 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  ;;@ ~lib/array.ts:96:4
  (block $~lib/internal/arraybuffer/storeUnsafe<Sphere,Sphere>|inlined.0
   (set_local $3
    ;;@ ~lib/array.ts:96:21
    (i32.load
     (get_local $0)
    )
   )
   ;;@ ~lib/internal/arraybuffer.ts:69:2
   (i32.store offset=8
    ;;@ ~lib/internal/arraybuffer.ts:69:11
    (i32.add
     (get_local $3)
     ;;@ ~lib/internal/arraybuffer.ts:69:39
     (i32.shl
      ;;@ ~lib/internal/arraybuffer.ts:69:40
      (get_local $1)
      ;;@ ~lib/internal/arraybuffer.ts:69:56
      (i32.const 2)
     )
    )
    ;;@ ~lib/internal/arraybuffer.ts:69:71
    (get_local $2)
   )
  )
 )
 (func $assembly/index/Ray#constructor (; 52 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (tee_local $0
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (tee_local $0
     (block (result i32)
      (set_local $3
       (call $~lib/allocator/shared/allocate_memory
        (i32.const 8)
       )
      )
      (i32.store
       (get_local $3)
       (get_local $1)
      )
      (i32.store offset=4
       (get_local $3)
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
  )
 )
 (func $~lib/array/Array<Vec>#constructor (; 53 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ~lib/array.ts:23:4
  (if
   ;;@ ~lib/array.ts:23:8
   (i32.gt_u
    (get_local $1)
    ;;@ ~lib/array.ts:23:22
    (i32.const 268435454)
   )
   ;;@ ~lib/array.ts:23:39
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 8)
     (i32.const 23)
     (i32.const 39)
    )
    (unreachable)
   )
  )
  ;;@ ~lib/array.ts:24:4
  (set_local $2
   ;;@ ~lib/array.ts:24:21
   (i32.shl
    (get_local $1)
    ;;@ ~lib/array.ts:24:31
    (i32.const 2)
   )
  )
  ;;@ ~lib/array.ts:25:4
  (set_local $3
   ;;@ ~lib/array.ts:25:17
   (call $~lib/internal/arraybuffer/allocUnsafe
    ;;@ ~lib/array.ts:25:29
    (get_local $2)
   )
  )
  ;;@ ~lib/array.ts:26:4
  (i32.store
   (tee_local $0
    (if (result i32)
     (get_local $0)
     (get_local $0)
     (tee_local $0
      (block (result i32)
       (set_local $4
        (call $~lib/allocator/shared/allocate_memory
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $4)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $4)
        (i32.const 0)
       )
       (get_local $4)
      )
     )
    )
   )
   ;;@ ~lib/array.ts:26:19
   (get_local $3)
  )
  ;;@ ~lib/array.ts:27:4
  (i32.store offset=4
   (get_local $0)
   ;;@ ~lib/array.ts:27:19
   (get_local $1)
  )
  ;;@ ~lib/array.ts:28:4
  (call $~lib/memory/set_memory
   ;;@ ~lib/array.ts:29:6
   (i32.add
    (get_local $3)
    ;;@ ~lib/array.ts:29:34
    (i32.const 8)
   )
   ;;@ ~lib/array.ts:30:6
   (i32.const 0)
   ;;@ ~lib/array.ts:31:6
   (get_local $2)
  )
  (get_local $0)
 )
 (func $~lib/memory/copy_memory (; 54 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  ;;@ ~lib/memory.ts:8:2
  (block $break|0
   (loop $continue|0
    (if
     ;;@ ~lib/memory.ts:8:9
     (if (result i32)
      (get_local $2)
      ;;@ ~lib/memory.ts:8:14
      (i32.and
       ;;@ ~lib/memory.ts:8:15
       (get_local $1)
       ;;@ ~lib/memory.ts:8:21
       (i32.const 3)
      )
      (get_local $2)
     )
     (block
      (block
       ;;@ ~lib/memory.ts:9:4
       (i32.store8
        ;;@ ~lib/memory.ts:9:14
        (block (result i32)
         (set_local $5
          (get_local $0)
         )
         (set_local $0
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $5)
        )
        ;;@ ~lib/memory.ts:9:22
        (i32.load8_u
         ;;@ ~lib/memory.ts:9:31
         (block (result i32)
          (set_local $5
           (get_local $1)
          )
          (set_local $1
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (get_local $5)
         )
        )
       )
       ;;@ ~lib/memory.ts:10:4
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
      )
      (br $continue|0)
     )
    )
   )
  )
  ;;@ ~lib/memory.ts:14:2
  (if
   ;;@ ~lib/memory.ts:14:6
   (i32.eq
    (i32.and
     ;;@ ~lib/memory.ts:14:7
     (get_local $0)
     ;;@ ~lib/memory.ts:14:14
     (i32.const 3)
    )
    ;;@ ~lib/memory.ts:14:20
    (i32.const 0)
   )
   ;;@ ~lib/memory.ts:14:23
   (block
    (block $break|1
     (loop $continue|1
      (if
       ;;@ ~lib/memory.ts:15:11
       (i32.ge_u
        (get_local $2)
        ;;@ ~lib/memory.ts:15:16
        (i32.const 16)
       )
       (block
        (block
         ;;@ ~lib/memory.ts:16:6
         (i32.store
          ;;@ ~lib/memory.ts:16:17
          (get_local $0)
          ;;@ ~lib/memory.ts:16:28
          (i32.load
           ;;@ ~lib/memory.ts:16:38
           (get_local $1)
          )
         )
         ;;@ ~lib/memory.ts:17:6
         (i32.store
          ;;@ ~lib/memory.ts:17:17
          (i32.add
           (get_local $0)
           ;;@ ~lib/memory.ts:17:25
           (i32.const 4)
          )
          ;;@ ~lib/memory.ts:17:28
          (i32.load
           ;;@ ~lib/memory.ts:17:38
           (i32.add
            (get_local $1)
            ;;@ ~lib/memory.ts:17:45
            (i32.const 4)
           )
          )
         )
         ;;@ ~lib/memory.ts:18:6
         (i32.store
          ;;@ ~lib/memory.ts:18:17
          (i32.add
           (get_local $0)
           ;;@ ~lib/memory.ts:18:25
           (i32.const 8)
          )
          ;;@ ~lib/memory.ts:18:28
          (i32.load
           ;;@ ~lib/memory.ts:18:38
           (i32.add
            (get_local $1)
            ;;@ ~lib/memory.ts:18:45
            (i32.const 8)
           )
          )
         )
         ;;@ ~lib/memory.ts:19:6
         (i32.store
          ;;@ ~lib/memory.ts:19:17
          (i32.add
           (get_local $0)
           ;;@ ~lib/memory.ts:19:24
           (i32.const 12)
          )
          ;;@ ~lib/memory.ts:19:28
          (i32.load
           ;;@ ~lib/memory.ts:19:38
           (i32.add
            (get_local $1)
            ;;@ ~lib/memory.ts:19:44
            (i32.const 12)
           )
          )
         )
         ;;@ ~lib/memory.ts:20:6
         (set_local $1
          (i32.add
           (get_local $1)
           ;;@ ~lib/memory.ts:20:13
           (i32.const 16)
          )
         )
         ;;@ ~lib/memory.ts:20:17
         (set_local $0
          (i32.add
           (get_local $0)
           ;;@ ~lib/memory.ts:20:25
           (i32.const 16)
          )
         )
         ;;@ ~lib/memory.ts:20:29
         (set_local $2
          (i32.sub
           (get_local $2)
           ;;@ ~lib/memory.ts:20:34
           (i32.const 16)
          )
         )
        )
        (br $continue|1)
       )
      )
     )
    )
    ;;@ ~lib/memory.ts:22:4
    (if
     ;;@ ~lib/memory.ts:22:8
     (i32.and
      (get_local $2)
      ;;@ ~lib/memory.ts:22:12
      (i32.const 8)
     )
     ;;@ ~lib/memory.ts:22:15
     (block
      ;;@ ~lib/memory.ts:23:6
      (i32.store
       ;;@ ~lib/memory.ts:23:17
       (get_local $0)
       ;;@ ~lib/memory.ts:23:27
       (i32.load
        ;;@ ~lib/memory.ts:23:37
        (get_local $1)
       )
      )
      ;;@ ~lib/memory.ts:24:6
      (i32.store
       ;;@ ~lib/memory.ts:24:17
       (i32.add
        (get_local $0)
        ;;@ ~lib/memory.ts:24:24
        (i32.const 4)
       )
       ;;@ ~lib/memory.ts:24:27
       (i32.load
        ;;@ ~lib/memory.ts:24:37
        (i32.add
         (get_local $1)
         ;;@ ~lib/memory.ts:24:43
         (i32.const 4)
        )
       )
      )
      ;;@ ~lib/memory.ts:25:6
      (set_local $0
       (i32.add
        (get_local $0)
        ;;@ ~lib/memory.ts:25:14
        (i32.const 8)
       )
      )
      ;;@ ~lib/memory.ts:25:17
      (set_local $1
       (i32.add
        (get_local $1)
        ;;@ ~lib/memory.ts:25:24
        (i32.const 8)
       )
      )
     )
    )
    ;;@ ~lib/memory.ts:27:4
    (if
     ;;@ ~lib/memory.ts:27:8
     (i32.and
      (get_local $2)
      ;;@ ~lib/memory.ts:27:12
      (i32.const 4)
     )
     ;;@ ~lib/memory.ts:27:15
     (block
      ;;@ ~lib/memory.ts:28:6
      (i32.store
       ;;@ ~lib/memory.ts:28:17
       (get_local $0)
       ;;@ ~lib/memory.ts:28:23
       (i32.load
        ;;@ ~lib/memory.ts:28:33
        (get_local $1)
       )
      )
      ;;@ ~lib/memory.ts:29:6
      (set_local $0
       (i32.add
        (get_local $0)
        ;;@ ~lib/memory.ts:29:14
        (i32.const 4)
       )
      )
      ;;@ ~lib/memory.ts:29:17
      (set_local $1
       (i32.add
        (get_local $1)
        ;;@ ~lib/memory.ts:29:24
        (i32.const 4)
       )
      )
     )
    )
    ;;@ ~lib/memory.ts:31:4
    (if
     ;;@ ~lib/memory.ts:31:8
     (i32.and
      (get_local $2)
      ;;@ ~lib/memory.ts:31:12
      (i32.const 2)
     )
     ;;@ ~lib/memory.ts:31:15
     (block
      ;;@ ~lib/memory.ts:32:6
      (i32.store16
       ;;@ ~lib/memory.ts:32:17
       (get_local $0)
       ;;@ ~lib/memory.ts:32:23
       (i32.load16_u
        ;;@ ~lib/memory.ts:32:33
        (get_local $1)
       )
      )
      ;;@ ~lib/memory.ts:33:6
      (set_local $0
       (i32.add
        (get_local $0)
        ;;@ ~lib/memory.ts:33:14
        (i32.const 2)
       )
      )
      ;;@ ~lib/memory.ts:33:17
      (set_local $1
       (i32.add
        (get_local $1)
        ;;@ ~lib/memory.ts:33:24
        (i32.const 2)
       )
      )
     )
    )
    ;;@ ~lib/memory.ts:35:4
    (if
     ;;@ ~lib/memory.ts:35:8
     (i32.and
      (get_local $2)
      ;;@ ~lib/memory.ts:35:12
      (i32.const 1)
     )
     ;;@ ~lib/memory.ts:35:15
     (i32.store8
      ;;@ ~lib/memory.ts:36:16
      (block (result i32)
       (set_local $5
        (get_local $0)
       )
       (set_local $0
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
      ;;@ ~lib/memory.ts:36:24
      (i32.load8_u
       ;;@ ~lib/memory.ts:36:33
       (block (result i32)
        (set_local $5
         (get_local $1)
        )
        (set_local $1
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (get_local $5)
       )
      )
     )
    )
    ;;@ ~lib/memory.ts:38:4
    (return)
   )
  )
  ;;@ ~lib/memory.ts:43:2
  (if
   ;;@ ~lib/memory.ts:43:6
   (i32.ge_u
    (get_local $2)
    ;;@ ~lib/memory.ts:43:11
    (i32.const 32)
   )
   ;;@ ~lib/memory.ts:43:15
   (block $break|2
    (block $case2|2
     (block $case1|2
      (block $case0|2
       (set_local $5
        ;;@ ~lib/memory.ts:44:12
        (i32.and
         (get_local $0)
         ;;@ ~lib/memory.ts:44:19
         (i32.const 3)
        )
       )
       (br_if $case0|2
        (i32.eq
         (get_local $5)
         ;;@ ~lib/memory.ts:46:11
         (i32.const 1)
        )
       )
       (br_if $case1|2
        (i32.eq
         (get_local $5)
         ;;@ ~lib/memory.ts:65:11
         (i32.const 2)
        )
       )
       (br_if $case2|2
        (i32.eq
         (get_local $5)
         ;;@ ~lib/memory.ts:83:11
         (i32.const 3)
        )
       )
       (br $break|2)
      )
      ;;@ ~lib/memory.ts:46:14
      (block
       ;;@ ~lib/memory.ts:47:8
       (set_local $3
        ;;@ ~lib/memory.ts:47:12
        (i32.load
         ;;@ ~lib/memory.ts:47:22
         (get_local $1)
        )
       )
       ;;@ ~lib/memory.ts:48:8
       (i32.store8
        ;;@ ~lib/memory.ts:48:18
        (block (result i32)
         (set_local $5
          (get_local $0)
         )
         (set_local $0
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $5)
        )
        ;;@ ~lib/memory.ts:48:26
        (i32.load8_u
         ;;@ ~lib/memory.ts:48:35
         (block (result i32)
          (set_local $5
           (get_local $1)
          )
          (set_local $1
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (get_local $5)
         )
        )
       )
       ;;@ ~lib/memory.ts:49:8
       (i32.store8
        ;;@ ~lib/memory.ts:49:18
        (block (result i32)
         (set_local $5
          (get_local $0)
         )
         (set_local $0
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $5)
        )
        ;;@ ~lib/memory.ts:49:26
        (i32.load8_u
         ;;@ ~lib/memory.ts:49:35
         (block (result i32)
          (set_local $5
           (get_local $1)
          )
          (set_local $1
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (get_local $5)
         )
        )
       )
       ;;@ ~lib/memory.ts:50:8
       (i32.store8
        ;;@ ~lib/memory.ts:50:18
        (block (result i32)
         (set_local $5
          (get_local $0)
         )
         (set_local $0
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $5)
        )
        ;;@ ~lib/memory.ts:50:26
        (i32.load8_u
         ;;@ ~lib/memory.ts:50:35
         (block (result i32)
          (set_local $5
           (get_local $1)
          )
          (set_local $1
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (get_local $5)
         )
        )
       )
       ;;@ ~lib/memory.ts:51:8
       (set_local $2
        (i32.sub
         (get_local $2)
         ;;@ ~lib/memory.ts:51:13
         (i32.const 3)
        )
       )
       ;;@ ~lib/memory.ts:52:8
       (block $break|3
        (loop $continue|3
         (if
          ;;@ ~lib/memory.ts:52:15
          (i32.ge_u
           (get_local $2)
           ;;@ ~lib/memory.ts:52:20
           (i32.const 17)
          )
          (block
           (block
            ;;@ ~lib/memory.ts:53:10
            (set_local $4
             ;;@ ~lib/memory.ts:53:14
             (i32.load
              ;;@ ~lib/memory.ts:53:24
              (i32.add
               (get_local $1)
               ;;@ ~lib/memory.ts:53:30
               (i32.const 1)
              )
             )
            )
            ;;@ ~lib/memory.ts:54:10
            (i32.store
             ;;@ ~lib/memory.ts:54:21
             (get_local $0)
             ;;@ ~lib/memory.ts:54:27
             (i32.or
              (i32.shr_u
               (get_local $3)
               ;;@ ~lib/memory.ts:54:32
               (i32.const 24)
              )
              ;;@ ~lib/memory.ts:54:37
              (i32.shl
               (get_local $4)
               ;;@ ~lib/memory.ts:54:42
               (i32.const 8)
              )
             )
            )
            ;;@ ~lib/memory.ts:55:10
            (set_local $3
             ;;@ ~lib/memory.ts:55:14
             (i32.load
              ;;@ ~lib/memory.ts:55:24
              (i32.add
               (get_local $1)
               ;;@ ~lib/memory.ts:55:30
               (i32.const 5)
              )
             )
            )
            ;;@ ~lib/memory.ts:56:10
            (i32.store
             ;;@ ~lib/memory.ts:56:21
             (i32.add
              (get_local $0)
              ;;@ ~lib/memory.ts:56:28
              (i32.const 4)
             )
             ;;@ ~lib/memory.ts:56:31
             (i32.or
              (i32.shr_u
               (get_local $4)
               ;;@ ~lib/memory.ts:56:36
               (i32.const 24)
              )
              ;;@ ~lib/memory.ts:56:41
              (i32.shl
               (get_local $3)
               ;;@ ~lib/memory.ts:56:46
               (i32.const 8)
              )
             )
            )
            ;;@ ~lib/memory.ts:57:10
            (set_local $4
             ;;@ ~lib/memory.ts:57:14
             (i32.load
              ;;@ ~lib/memory.ts:57:24
              (i32.add
               (get_local $1)
               ;;@ ~lib/memory.ts:57:30
               (i32.const 9)
              )
             )
            )
            ;;@ ~lib/memory.ts:58:10
            (i32.store
             ;;@ ~lib/memory.ts:58:21
             (i32.add
              (get_local $0)
              ;;@ ~lib/memory.ts:58:28
              (i32.const 8)
             )
             ;;@ ~lib/memory.ts:58:31
             (i32.or
              (i32.shr_u
               (get_local $3)
               ;;@ ~lib/memory.ts:58:36
               (i32.const 24)
              )
              ;;@ ~lib/memory.ts:58:41
              (i32.shl
               (get_local $4)
               ;;@ ~lib/memory.ts:58:46
               (i32.const 8)
              )
             )
            )
            ;;@ ~lib/memory.ts:59:10
            (set_local $3
             ;;@ ~lib/memory.ts:59:14
             (i32.load
              ;;@ ~lib/memory.ts:59:24
              (i32.add
               (get_local $1)
               ;;@ ~lib/memory.ts:59:30
               (i32.const 13)
              )
             )
            )
            ;;@ ~lib/memory.ts:60:10
            (i32.store
             ;;@ ~lib/memory.ts:60:21
             (i32.add
              (get_local $0)
              ;;@ ~lib/memory.ts:60:28
              (i32.const 12)
             )
             ;;@ ~lib/memory.ts:60:32
             (i32.or
              (i32.shr_u
               (get_local $4)
               ;;@ ~lib/memory.ts:60:37
               (i32.const 24)
              )
              ;;@ ~lib/memory.ts:60:42
              (i32.shl
               (get_local $3)
               ;;@ ~lib/memory.ts:60:47
               (i32.const 8)
              )
             )
            )
            ;;@ ~lib/memory.ts:61:10
            (set_local $1
             (i32.add
              (get_local $1)
              ;;@ ~lib/memory.ts:61:17
              (i32.const 16)
             )
            )
            ;;@ ~lib/memory.ts:61:21
            (set_local $0
             (i32.add
              (get_local $0)
              ;;@ ~lib/memory.ts:61:29
              (i32.const 16)
             )
            )
            ;;@ ~lib/memory.ts:61:33
            (set_local $2
             (i32.sub
              (get_local $2)
              ;;@ ~lib/memory.ts:61:38
              (i32.const 16)
             )
            )
           )
           (br $continue|3)
          )
         )
        )
       )
       ;;@ ~lib/memory.ts:63:8
       (br $break|2)
      )
     )
     ;;@ ~lib/memory.ts:65:14
     (block
      ;;@ ~lib/memory.ts:66:8
      (set_local $3
       ;;@ ~lib/memory.ts:66:12
       (i32.load
        ;;@ ~lib/memory.ts:66:22
        (get_local $1)
       )
      )
      ;;@ ~lib/memory.ts:67:8
      (i32.store8
       ;;@ ~lib/memory.ts:67:18
       (block (result i32)
        (set_local $5
         (get_local $0)
        )
        (set_local $0
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (get_local $5)
       )
       ;;@ ~lib/memory.ts:67:26
       (i32.load8_u
        ;;@ ~lib/memory.ts:67:35
        (block (result i32)
         (set_local $5
          (get_local $1)
         )
         (set_local $1
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $5)
        )
       )
      )
      ;;@ ~lib/memory.ts:68:8
      (i32.store8
       ;;@ ~lib/memory.ts:68:18
       (block (result i32)
        (set_local $5
         (get_local $0)
        )
        (set_local $0
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (get_local $5)
       )
       ;;@ ~lib/memory.ts:68:26
       (i32.load8_u
        ;;@ ~lib/memory.ts:68:35
        (block (result i32)
         (set_local $5
          (get_local $1)
         )
         (set_local $1
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (get_local $5)
        )
       )
      )
      ;;@ ~lib/memory.ts:69:8
      (set_local $2
       (i32.sub
        (get_local $2)
        ;;@ ~lib/memory.ts:69:13
        (i32.const 2)
       )
      )
      ;;@ ~lib/memory.ts:70:8
      (block $break|4
       (loop $continue|4
        (if
         ;;@ ~lib/memory.ts:70:15
         (i32.ge_u
          (get_local $2)
          ;;@ ~lib/memory.ts:70:20
          (i32.const 18)
         )
         (block
          (block
           ;;@ ~lib/memory.ts:71:10
           (set_local $4
            ;;@ ~lib/memory.ts:71:14
            (i32.load
             ;;@ ~lib/memory.ts:71:24
             (i32.add
              (get_local $1)
              ;;@ ~lib/memory.ts:71:30
              (i32.const 2)
             )
            )
           )
           ;;@ ~lib/memory.ts:72:10
           (i32.store
            ;;@ ~lib/memory.ts:72:21
            (get_local $0)
            ;;@ ~lib/memory.ts:72:27
            (i32.or
             (i32.shr_u
              (get_local $3)
              ;;@ ~lib/memory.ts:72:32
              (i32.const 16)
             )
             ;;@ ~lib/memory.ts:72:37
             (i32.shl
              (get_local $4)
              ;;@ ~lib/memory.ts:72:42
              (i32.const 16)
             )
            )
           )
           ;;@ ~lib/memory.ts:73:10
           (set_local $3
            ;;@ ~lib/memory.ts:73:14
            (i32.load
             ;;@ ~lib/memory.ts:73:24
             (i32.add
              (get_local $1)
              ;;@ ~lib/memory.ts:73:30
              (i32.const 6)
             )
            )
           )
           ;;@ ~lib/memory.ts:74:10
           (i32.store
            ;;@ ~lib/memory.ts:74:21
            (i32.add
             (get_local $0)
             ;;@ ~lib/memory.ts:74:28
             (i32.const 4)
            )
            ;;@ ~lib/memory.ts:74:31
            (i32.or
             (i32.shr_u
              (get_local $4)
              ;;@ ~lib/memory.ts:74:36
              (i32.const 16)
             )
             ;;@ ~lib/memory.ts:74:41
             (i32.shl
              (get_local $3)
              ;;@ ~lib/memory.ts:74:46
              (i32.const 16)
             )
            )
           )
           ;;@ ~lib/memory.ts:75:10
           (set_local $4
            ;;@ ~lib/memory.ts:75:14
            (i32.load
             ;;@ ~lib/memory.ts:75:24
             (i32.add
              (get_local $1)
              ;;@ ~lib/memory.ts:75:30
              (i32.const 10)
             )
            )
           )
           ;;@ ~lib/memory.ts:76:10
           (i32.store
            ;;@ ~lib/memory.ts:76:21
            (i32.add
             (get_local $0)
             ;;@ ~lib/memory.ts:76:28
             (i32.const 8)
            )
            ;;@ ~lib/memory.ts:76:31
            (i32.or
             (i32.shr_u
              (get_local $3)
              ;;@ ~lib/memory.ts:76:36
              (i32.const 16)
             )
             ;;@ ~lib/memory.ts:76:41
             (i32.shl
              (get_local $4)
              ;;@ ~lib/memory.ts:76:46
              (i32.const 16)
             )
            )
           )
           ;;@ ~lib/memory.ts:77:10
           (set_local $3
            ;;@ ~lib/memory.ts:77:14
            (i32.load
             ;;@ ~lib/memory.ts:77:24
             (i32.add
              (get_local $1)
              ;;@ ~lib/memory.ts:77:30
              (i32.const 14)
             )
            )
           )
           ;;@ ~lib/memory.ts:78:10
           (i32.store
            ;;@ ~lib/memory.ts:78:21
            (i32.add
             (get_local $0)
             ;;@ ~lib/memory.ts:78:28
             (i32.const 12)
            )
            ;;@ ~lib/memory.ts:78:32
            (i32.or
             (i32.shr_u
              (get_local $4)
              ;;@ ~lib/memory.ts:78:37
              (i32.const 16)
             )
             ;;@ ~lib/memory.ts:78:42
             (i32.shl
              (get_local $3)
              ;;@ ~lib/memory.ts:78:47
              (i32.const 16)
             )
            )
           )
           ;;@ ~lib/memory.ts:79:10
           (set_local $1
            (i32.add
             (get_local $1)
             ;;@ ~lib/memory.ts:79:17
             (i32.const 16)
            )
           )
           ;;@ ~lib/memory.ts:79:21
           (set_local $0
            (i32.add
             (get_local $0)
             ;;@ ~lib/memory.ts:79:29
             (i32.const 16)
            )
           )
           ;;@ ~lib/memory.ts:79:33
           (set_local $2
            (i32.sub
             (get_local $2)
             ;;@ ~lib/memory.ts:79:38
             (i32.const 16)
            )
           )
          )
          (br $continue|4)
         )
        )
       )
      )
      ;;@ ~lib/memory.ts:81:8
      (br $break|2)
     )
    )
    ;;@ ~lib/memory.ts:83:14
    (block
     ;;@ ~lib/memory.ts:84:8
     (set_local $3
      ;;@ ~lib/memory.ts:84:12
      (i32.load
       ;;@ ~lib/memory.ts:84:22
       (get_local $1)
      )
     )
     ;;@ ~lib/memory.ts:85:8
     (i32.store8
      ;;@ ~lib/memory.ts:85:18
      (block (result i32)
       (set_local $5
        (get_local $0)
       )
       (set_local $0
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
      ;;@ ~lib/memory.ts:85:26
      (i32.load8_u
       ;;@ ~lib/memory.ts:85:35
       (block (result i32)
        (set_local $5
         (get_local $1)
        )
        (set_local $1
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (get_local $5)
       )
      )
     )
     ;;@ ~lib/memory.ts:86:8
     (set_local $2
      (i32.sub
       (get_local $2)
       ;;@ ~lib/memory.ts:86:13
       (i32.const 1)
      )
     )
     ;;@ ~lib/memory.ts:87:8
     (block $break|5
      (loop $continue|5
       (if
        ;;@ ~lib/memory.ts:87:15
        (i32.ge_u
         (get_local $2)
         ;;@ ~lib/memory.ts:87:20
         (i32.const 19)
        )
        (block
         (block
          ;;@ ~lib/memory.ts:88:10
          (set_local $4
           ;;@ ~lib/memory.ts:88:14
           (i32.load
            ;;@ ~lib/memory.ts:88:24
            (i32.add
             (get_local $1)
             ;;@ ~lib/memory.ts:88:30
             (i32.const 3)
            )
           )
          )
          ;;@ ~lib/memory.ts:89:10
          (i32.store
           ;;@ ~lib/memory.ts:89:21
           (get_local $0)
           ;;@ ~lib/memory.ts:89:27
           (i32.or
            (i32.shr_u
             (get_local $3)
             ;;@ ~lib/memory.ts:89:32
             (i32.const 8)
            )
            ;;@ ~lib/memory.ts:89:36
            (i32.shl
             (get_local $4)
             ;;@ ~lib/memory.ts:89:41
             (i32.const 24)
            )
           )
          )
          ;;@ ~lib/memory.ts:90:10
          (set_local $3
           ;;@ ~lib/memory.ts:90:14
           (i32.load
            ;;@ ~lib/memory.ts:90:24
            (i32.add
             (get_local $1)
             ;;@ ~lib/memory.ts:90:30
             (i32.const 7)
            )
           )
          )
          ;;@ ~lib/memory.ts:91:10
          (i32.store
           ;;@ ~lib/memory.ts:91:21
           (i32.add
            (get_local $0)
            ;;@ ~lib/memory.ts:91:28
            (i32.const 4)
           )
           ;;@ ~lib/memory.ts:91:31
           (i32.or
            (i32.shr_u
             (get_local $4)
             ;;@ ~lib/memory.ts:91:36
             (i32.const 8)
            )
            ;;@ ~lib/memory.ts:91:40
            (i32.shl
             (get_local $3)
             ;;@ ~lib/memory.ts:91:45
             (i32.const 24)
            )
           )
          )
          ;;@ ~lib/memory.ts:92:10
          (set_local $4
           ;;@ ~lib/memory.ts:92:14
           (i32.load
            ;;@ ~lib/memory.ts:92:24
            (i32.add
             (get_local $1)
             ;;@ ~lib/memory.ts:92:30
             (i32.const 11)
            )
           )
          )
          ;;@ ~lib/memory.ts:93:10
          (i32.store
           ;;@ ~lib/memory.ts:93:21
           (i32.add
            (get_local $0)
            ;;@ ~lib/memory.ts:93:28
            (i32.const 8)
           )
           ;;@ ~lib/memory.ts:93:31
           (i32.or
            (i32.shr_u
             (get_local $3)
             ;;@ ~lib/memory.ts:93:36
             (i32.const 8)
            )
            ;;@ ~lib/memory.ts:93:40
            (i32.shl
             (get_local $4)
             ;;@ ~lib/memory.ts:93:45
             (i32.const 24)
            )
           )
          )
          ;;@ ~lib/memory.ts:94:10
          (set_local $3
           ;;@ ~lib/memory.ts:94:14
           (i32.load
            ;;@ ~lib/memory.ts:94:24
            (i32.add
             (get_local $1)
             ;;@ ~lib/memory.ts:94:30
             (i32.const 15)
            )
           )
          )
          ;;@ ~lib/memory.ts:95:10
          (i32.store
           ;;@ ~lib/memory.ts:95:21
           (i32.add
            (get_local $0)
            ;;@ ~lib/memory.ts:95:28
            (i32.const 12)
           )
           ;;@ ~lib/memory.ts:95:32
           (i32.or
            (i32.shr_u
             (get_local $4)
             ;;@ ~lib/memory.ts:95:37
             (i32.const 8)
            )
            ;;@ ~lib/memory.ts:95:41
            (i32.shl
             (get_local $3)
             ;;@ ~lib/memory.ts:95:46
             (i32.const 24)
            )
           )
          )
          ;;@ ~lib/memory.ts:96:10
          (set_local $1
           (i32.add
            (get_local $1)
            ;;@ ~lib/memory.ts:96:17
            (i32.const 16)
           )
          )
          ;;@ ~lib/memory.ts:96:21
          (set_local $0
           (i32.add
            (get_local $0)
            ;;@ ~lib/memory.ts:96:29
            (i32.const 16)
           )
          )
          ;;@ ~lib/memory.ts:96:33
          (set_local $2
           (i32.sub
            (get_local $2)
            ;;@ ~lib/memory.ts:96:38
            (i32.const 16)
           )
          )
         )
         (br $continue|5)
        )
       )
      )
     )
     ;;@ ~lib/memory.ts:98:8
     (br $break|2)
    )
   )
  )
  ;;@ ~lib/memory.ts:104:2
  (if
   ;;@ ~lib/memory.ts:104:6
   (i32.and
    (get_local $2)
    ;;@ ~lib/memory.ts:104:10
    (i32.const 16)
   )
   ;;@ ~lib/memory.ts:104:14
   (block
    ;;@ ~lib/memory.ts:105:4
    (i32.store8
     ;;@ ~lib/memory.ts:105:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:105:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:105:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:106:4
    (i32.store8
     ;;@ ~lib/memory.ts:106:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:106:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:106:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:107:4
    (i32.store8
     ;;@ ~lib/memory.ts:107:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:107:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:107:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:108:4
    (i32.store8
     ;;@ ~lib/memory.ts:108:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:108:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:108:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:109:4
    (i32.store8
     ;;@ ~lib/memory.ts:109:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:109:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:109:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:110:4
    (i32.store8
     ;;@ ~lib/memory.ts:110:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:110:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:110:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:111:4
    (i32.store8
     ;;@ ~lib/memory.ts:111:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:111:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:111:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:112:4
    (i32.store8
     ;;@ ~lib/memory.ts:112:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:112:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:112:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:113:4
    (i32.store8
     ;;@ ~lib/memory.ts:113:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:113:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:113:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:114:4
    (i32.store8
     ;;@ ~lib/memory.ts:114:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:114:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:114:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:115:4
    (i32.store8
     ;;@ ~lib/memory.ts:115:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:115:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:115:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:116:4
    (i32.store8
     ;;@ ~lib/memory.ts:116:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:116:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:116:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:117:4
    (i32.store8
     ;;@ ~lib/memory.ts:117:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:117:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:117:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:118:4
    (i32.store8
     ;;@ ~lib/memory.ts:118:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:118:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:118:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:119:4
    (i32.store8
     ;;@ ~lib/memory.ts:119:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:119:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:119:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:120:4
    (i32.store8
     ;;@ ~lib/memory.ts:120:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:120:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:120:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
   )
  )
  ;;@ ~lib/memory.ts:122:2
  (if
   ;;@ ~lib/memory.ts:122:6
   (i32.and
    (get_local $2)
    ;;@ ~lib/memory.ts:122:10
    (i32.const 8)
   )
   ;;@ ~lib/memory.ts:122:13
   (block
    ;;@ ~lib/memory.ts:123:4
    (i32.store8
     ;;@ ~lib/memory.ts:123:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:123:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:123:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:124:4
    (i32.store8
     ;;@ ~lib/memory.ts:124:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:124:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:124:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:125:4
    (i32.store8
     ;;@ ~lib/memory.ts:125:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:125:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:125:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:126:4
    (i32.store8
     ;;@ ~lib/memory.ts:126:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:126:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:126:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:127:4
    (i32.store8
     ;;@ ~lib/memory.ts:127:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:127:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:127:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:128:4
    (i32.store8
     ;;@ ~lib/memory.ts:128:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:128:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:128:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:129:4
    (i32.store8
     ;;@ ~lib/memory.ts:129:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:129:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:129:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:130:4
    (i32.store8
     ;;@ ~lib/memory.ts:130:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:130:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:130:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
   )
  )
  ;;@ ~lib/memory.ts:132:2
  (if
   ;;@ ~lib/memory.ts:132:6
   (i32.and
    (get_local $2)
    ;;@ ~lib/memory.ts:132:10
    (i32.const 4)
   )
   ;;@ ~lib/memory.ts:132:13
   (block
    ;;@ ~lib/memory.ts:133:4
    (i32.store8
     ;;@ ~lib/memory.ts:133:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:133:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:133:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:134:4
    (i32.store8
     ;;@ ~lib/memory.ts:134:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:134:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:134:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:135:4
    (i32.store8
     ;;@ ~lib/memory.ts:135:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:135:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:135:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:136:4
    (i32.store8
     ;;@ ~lib/memory.ts:136:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:136:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:136:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
   )
  )
  ;;@ ~lib/memory.ts:138:2
  (if
   ;;@ ~lib/memory.ts:138:6
   (i32.and
    (get_local $2)
    ;;@ ~lib/memory.ts:138:10
    (i32.const 2)
   )
   ;;@ ~lib/memory.ts:138:13
   (block
    ;;@ ~lib/memory.ts:139:4
    (i32.store8
     ;;@ ~lib/memory.ts:139:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:139:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:139:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
    ;;@ ~lib/memory.ts:140:4
    (i32.store8
     ;;@ ~lib/memory.ts:140:14
     (block (result i32)
      (set_local $5
       (get_local $0)
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
     ;;@ ~lib/memory.ts:140:22
     (i32.load8_u
      ;;@ ~lib/memory.ts:140:31
      (block (result i32)
       (set_local $5
        (get_local $1)
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (get_local $5)
      )
     )
    )
   )
  )
  ;;@ ~lib/memory.ts:142:2
  (if
   ;;@ ~lib/memory.ts:142:6
   (i32.and
    (get_local $2)
    ;;@ ~lib/memory.ts:142:10
    (i32.const 1)
   )
   ;;@ ~lib/memory.ts:142:13
   (i32.store8
    ;;@ ~lib/memory.ts:143:14
    (block (result i32)
     (set_local $5
      (get_local $0)
     )
     (set_local $0
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (get_local $5)
    )
    ;;@ ~lib/memory.ts:143:22
    (i32.load8_u
     ;;@ ~lib/memory.ts:143:31
     (block (result i32)
      (set_local $5
       (get_local $1)
      )
      (set_local $1
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
      )
      (get_local $5)
     )
    )
   )
  )
 )
 (func $~lib/memory/move_memory (; 55 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  ;;@ ~lib/memory.ts:151:2
  (if
   ;;@ ~lib/memory.ts:151:6
   (i32.eq
    (get_local $0)
    ;;@ ~lib/memory.ts:151:14
    (get_local $1)
   )
   ;;@ ~lib/memory.ts:151:19
   (return)
  )
  ;;@ ~lib/memory.ts:152:2
  (if
   ;;@ ~lib/memory.ts:152:6
   (if (result i32)
    (tee_local $3
     (i32.le_u
      (i32.add
       (get_local $1)
       ;;@ ~lib/memory.ts:152:12
       (get_local $2)
      )
      ;;@ ~lib/memory.ts:152:17
      (get_local $0)
     )
    )
    (get_local $3)
    ;;@ ~lib/memory.ts:152:25
    (i32.le_u
     (i32.add
      (get_local $0)
      ;;@ ~lib/memory.ts:152:32
      (get_local $2)
     )
     ;;@ ~lib/memory.ts:152:37
     (get_local $1)
    )
   )
   ;;@ ~lib/memory.ts:152:42
   (block
    ;;@ ~lib/memory.ts:153:4
    (call $~lib/memory/copy_memory
     ;;@ ~lib/memory.ts:153:16
     (get_local $0)
     ;;@ ~lib/memory.ts:153:22
     (get_local $1)
     ;;@ ~lib/memory.ts:153:27
     (get_local $2)
    )
    ;;@ ~lib/memory.ts:154:4
    (return)
   )
  )
  ;;@ ~lib/memory.ts:156:2
  (if
   ;;@ ~lib/memory.ts:156:6
   (i32.lt_u
    (get_local $0)
    ;;@ ~lib/memory.ts:156:13
    (get_local $1)
   )
   ;;@ ~lib/memory.ts:156:18
   (block
    ;;@ ~lib/memory.ts:157:4
    (if
     ;;@ ~lib/memory.ts:157:8
     (i32.eq
      (i32.and
       ;;@ ~lib/memory.ts:157:9
       (get_local $1)
       ;;@ ~lib/memory.ts:157:15
       (i32.const 7)
      )
      ;;@ ~lib/memory.ts:157:21
      (i32.and
       ;;@ ~lib/memory.ts:157:22
       (get_local $0)
       ;;@ ~lib/memory.ts:157:29
       (i32.const 7)
      )
     )
     ;;@ ~lib/memory.ts:157:33
     (block
      (block $break|0
       (loop $continue|0
        (if
         ;;@ ~lib/memory.ts:158:13
         (i32.and
          (get_local $0)
          ;;@ ~lib/memory.ts:158:20
          (i32.const 7)
         )
         (block
          (block
           ;;@ ~lib/memory.ts:159:8
           (if
            ;;@ ~lib/memory.ts:159:12
            (i32.eqz
             ;;@ ~lib/memory.ts:159:13
             (get_local $2)
            )
            ;;@ ~lib/memory.ts:159:16
            (return)
           )
           ;;@ ~lib/memory.ts:160:8
           (set_local $2
            (i32.sub
             ;;@ ~lib/memory.ts:160:10
             (get_local $2)
             (i32.const 1)
            )
           )
           ;;@ ~lib/memory.ts:161:8
           (i32.store8
            ;;@ ~lib/memory.ts:161:18
            (block (result i32)
             (set_local $3
              (get_local $0)
             )
             (set_local $0
              (i32.add
               (get_local $3)
               (i32.const 1)
              )
             )
             (get_local $3)
            )
            ;;@ ~lib/memory.ts:161:26
            (i32.load8_u
             ;;@ ~lib/memory.ts:161:35
             (block (result i32)
              (set_local $3
               (get_local $1)
              )
              (set_local $1
               (i32.add
                (get_local $3)
                (i32.const 1)
               )
              )
              (get_local $3)
             )
            )
           )
          )
          (br $continue|0)
         )
        )
       )
      )
      ;;@ ~lib/memory.ts:163:6
      (block $break|1
       (loop $continue|1
        (if
         ;;@ ~lib/memory.ts:163:13
         (i32.ge_u
          (get_local $2)
          ;;@ ~lib/memory.ts:163:18
          (i32.const 8)
         )
         (block
          (block
           ;;@ ~lib/memory.ts:164:8
           (i64.store
            ;;@ ~lib/memory.ts:164:19
            (get_local $0)
            ;;@ ~lib/memory.ts:164:25
            (i64.load
             ;;@ ~lib/memory.ts:164:35
             (get_local $1)
            )
           )
           ;;@ ~lib/memory.ts:165:8
           (set_local $2
            (i32.sub
             (get_local $2)
             ;;@ ~lib/memory.ts:165:16
             (i32.const 8)
            )
           )
           ;;@ ~lib/memory.ts:166:8
           (set_local $0
            (i32.add
             (get_local $0)
             ;;@ ~lib/memory.ts:166:16
             (i32.const 8)
            )
           )
           ;;@ ~lib/memory.ts:167:8
           (set_local $1
            (i32.add
             (get_local $1)
             ;;@ ~lib/memory.ts:167:16
             (i32.const 8)
            )
           )
          )
          (br $continue|1)
         )
        )
       )
      )
     )
    )
    ;;@ ~lib/memory.ts:170:4
    (block $break|2
     (loop $continue|2
      (if
       ;;@ ~lib/memory.ts:170:11
       (get_local $2)
       (block
        (block
         ;;@ ~lib/memory.ts:171:6
         (i32.store8
          ;;@ ~lib/memory.ts:171:16
          (block (result i32)
           (set_local $3
            (get_local $0)
           )
           (set_local $0
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
           (get_local $3)
          )
          ;;@ ~lib/memory.ts:171:24
          (i32.load8_u
           ;;@ ~lib/memory.ts:171:33
           (block (result i32)
            (set_local $3
             (get_local $1)
            )
            (set_local $1
             (i32.add
              (get_local $3)
              (i32.const 1)
             )
            )
            (get_local $3)
           )
          )
         )
         ;;@ ~lib/memory.ts:172:6
         (set_local $2
          (i32.sub
           ;;@ ~lib/memory.ts:172:8
           (get_local $2)
           (i32.const 1)
          )
         )
        )
        (br $continue|2)
       )
      )
     )
    )
   )
   ;;@ ~lib/memory.ts:174:9
   (block
    ;;@ ~lib/memory.ts:175:4
    (if
     ;;@ ~lib/memory.ts:175:8
     (i32.eq
      (i32.and
       ;;@ ~lib/memory.ts:175:9
       (get_local $1)
       ;;@ ~lib/memory.ts:175:15
       (i32.const 7)
      )
      ;;@ ~lib/memory.ts:175:21
      (i32.and
       ;;@ ~lib/memory.ts:175:22
       (get_local $0)
       ;;@ ~lib/memory.ts:175:29
       (i32.const 7)
      )
     )
     ;;@ ~lib/memory.ts:175:33
     (block
      (block $break|3
       (loop $continue|3
        (if
         ;;@ ~lib/memory.ts:176:13
         (i32.and
          (i32.add
           ;;@ ~lib/memory.ts:176:14
           (get_local $0)
           ;;@ ~lib/memory.ts:176:21
           (get_local $2)
          )
          ;;@ ~lib/memory.ts:176:26
          (i32.const 7)
         )
         (block
          (block
           ;;@ ~lib/memory.ts:177:8
           (if
            ;;@ ~lib/memory.ts:177:12
            (i32.eqz
             ;;@ ~lib/memory.ts:177:13
             (get_local $2)
            )
            ;;@ ~lib/memory.ts:177:16
            (return)
           )
           ;;@ ~lib/memory.ts:178:8
           (i32.store8
            ;;@ ~lib/memory.ts:178:18
            (i32.add
             (get_local $0)
             ;;@ ~lib/memory.ts:178:25
             (tee_local $2
              (i32.sub
               ;;@ ~lib/memory.ts:178:27
               (get_local $2)
               (i32.const 1)
              )
             )
            )
            ;;@ ~lib/memory.ts:178:30
            (i32.load8_u
             ;;@ ~lib/memory.ts:178:39
             (i32.add
              (get_local $1)
              ;;@ ~lib/memory.ts:178:45
              (get_local $2)
             )
            )
           )
          )
          (br $continue|3)
         )
        )
       )
      )
      ;;@ ~lib/memory.ts:180:6
      (block $break|4
       (loop $continue|4
        (if
         ;;@ ~lib/memory.ts:180:13
         (i32.ge_u
          (get_local $2)
          ;;@ ~lib/memory.ts:180:18
          (i32.const 8)
         )
         (block
          (block
           ;;@ ~lib/memory.ts:181:8
           (set_local $2
            (i32.sub
             (get_local $2)
             ;;@ ~lib/memory.ts:181:13
             (i32.const 8)
            )
           )
           ;;@ ~lib/memory.ts:182:8
           (i64.store
            ;;@ ~lib/memory.ts:182:19
            (i32.add
             (get_local $0)
             ;;@ ~lib/memory.ts:182:26
             (get_local $2)
            )
            ;;@ ~lib/memory.ts:182:29
            (i64.load
             ;;@ ~lib/memory.ts:182:39
             (i32.add
              (get_local $1)
              ;;@ ~lib/memory.ts:182:45
              (get_local $2)
             )
            )
           )
          )
          (br $continue|4)
         )
        )
       )
      )
     )
    )
    ;;@ ~lib/memory.ts:185:4
    (block $break|5
     (loop $continue|5
      (if
       ;;@ ~lib/memory.ts:185:11
       (get_local $2)
       (block
        ;;@ ~lib/memory.ts:185:14
        (i32.store8
         ;;@ ~lib/memory.ts:186:16
         (i32.add
          (get_local $0)
          ;;@ ~lib/memory.ts:186:23
          (tee_local $2
           (i32.sub
            ;;@ ~lib/memory.ts:186:25
            (get_local $2)
            (i32.const 1)
           )
          )
         )
         ;;@ ~lib/memory.ts:186:28
         (i32.load8_u
          ;;@ ~lib/memory.ts:186:37
          (i32.add
           (get_local $1)
           ;;@ ~lib/memory.ts:186:43
           (get_local $2)
          )
         )
        )
        (br $continue|5)
       )
      )
     )
    )
   )
  )
 )
 (func $~lib/internal/arraybuffer/reallocUnsafe (; 56 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ ~lib/internal/arraybuffer.ts:30:2
  (set_local $2
   ;;@ ~lib/internal/arraybuffer.ts:30:22
   (i32.load
    (get_local $0)
   )
  )
  ;;@ ~lib/internal/arraybuffer.ts:31:2
  (if
   ;;@ ~lib/internal/arraybuffer.ts:31:6
   (i32.gt_s
    (get_local $1)
    ;;@ ~lib/internal/arraybuffer.ts:31:22
    (get_local $2)
   )
   ;;@ ~lib/internal/arraybuffer.ts:31:37
   (block
    ;;@ ~lib/internal/arraybuffer.ts:32:4
    (if
     (i32.eqz
      ;;@ ~lib/internal/arraybuffer.ts:32:11
      (i32.le_s
       (get_local $1)
       ;;@ ~lib/internal/arraybuffer.ts:32:28
       (i32.const 1073741816)
      )
     )
     (block
      (call $~lib/env/abort
       (i32.const 0)
       (i32.const 40)
       (i32.const 32)
       (i32.const 4)
      )
      (unreachable)
     )
    )
    ;;@ ~lib/internal/arraybuffer.ts:33:4
    (if
     ;;@ ~lib/internal/arraybuffer.ts:33:8
     (i32.le_s
      (get_local $1)
      ;;@ ~lib/internal/arraybuffer.ts:33:25
      (i32.sub
       ;;@ ~lib/internal/arraybuffer.ts:33:31
       (call $~lib/internal/arraybuffer/computeSize
        ;;@ ~lib/internal/arraybuffer.ts:33:43
        (get_local $2)
       )
       ;;@ ~lib/internal/arraybuffer.ts:33:60
       (i32.const 8)
      )
     )
     ;;@ ~lib/internal/arraybuffer.ts:33:74
     (block
      ;;@ ~lib/internal/arraybuffer.ts:34:6
      (i32.store
       ;;@ ~lib/internal/arraybuffer.ts:34:17
       (get_local $0)
       ;;@ ~lib/internal/arraybuffer.ts:34:44
       (get_local $1)
      )
      ;;@ ~lib/internal/arraybuffer.ts:35:6
      (call $~lib/memory/set_memory
       ;;@ ~lib/internal/arraybuffer.ts:36:8
       (i32.add
        (i32.add
         (get_local $0)
         ;;@ ~lib/internal/arraybuffer.ts:36:36
         (i32.const 8)
        )
        ;;@ ~lib/internal/arraybuffer.ts:36:50
        (get_local $2)
       )
       ;;@ ~lib/internal/arraybuffer.ts:37:8
       (i32.const 0)
       ;;@ ~lib/internal/arraybuffer.ts:38:8
       (i32.sub
        ;;@ ~lib/internal/arraybuffer.ts:38:16
        (get_local $1)
        ;;@ ~lib/internal/arraybuffer.ts:38:32
        (get_local $2)
       )
      )
     )
     ;;@ ~lib/internal/arraybuffer.ts:40:11
     (block
      ;;@ ~lib/internal/arraybuffer.ts:41:6
      (set_local $3
       ;;@ ~lib/internal/arraybuffer.ts:41:22
       (call $~lib/internal/arraybuffer/allocUnsafe
        ;;@ ~lib/internal/arraybuffer.ts:41:34
        (get_local $1)
       )
      )
      ;;@ ~lib/internal/arraybuffer.ts:42:6
      (call $~lib/memory/move_memory
       ;;@ ~lib/internal/arraybuffer.ts:43:8
       (i32.add
        (get_local $3)
        ;;@ ~lib/internal/arraybuffer.ts:43:39
        (i32.const 8)
       )
       ;;@ ~lib/internal/arraybuffer.ts:44:8
       (i32.add
        (get_local $0)
        ;;@ ~lib/internal/arraybuffer.ts:44:36
        (i32.const 8)
       )
       ;;@ ~lib/internal/arraybuffer.ts:45:8
       (get_local $2)
      )
      ;;@ ~lib/internal/arraybuffer.ts:47:6
      (call $~lib/memory/set_memory
       ;;@ ~lib/internal/arraybuffer.ts:48:8
       (i32.add
        (i32.add
         (get_local $3)
         ;;@ ~lib/internal/arraybuffer.ts:48:39
         (i32.const 8)
        )
        ;;@ ~lib/internal/arraybuffer.ts:48:53
        (get_local $2)
       )
       ;;@ ~lib/internal/arraybuffer.ts:49:8
       (i32.const 0)
       ;;@ ~lib/internal/arraybuffer.ts:50:8
       (i32.sub
        ;;@ ~lib/internal/arraybuffer.ts:50:16
        (get_local $1)
        ;;@ ~lib/internal/arraybuffer.ts:50:32
        (get_local $2)
       )
      )
      ;;@ ~lib/internal/arraybuffer.ts:52:13
      (return
       (get_local $3)
      )
     )
    )
   )
   ;;@ ~lib/internal/arraybuffer.ts:54:9
   (if
    ;;@ ~lib/internal/arraybuffer.ts:54:13
    (i32.lt_s
     (get_local $1)
     ;;@ ~lib/internal/arraybuffer.ts:54:29
     (get_local $2)
    )
    ;;@ ~lib/internal/arraybuffer.ts:54:44
    (block
     ;;@ ~lib/internal/arraybuffer.ts:56:4
     (if
      (i32.eqz
       ;;@ ~lib/internal/arraybuffer.ts:56:11
       (i32.ge_s
        (get_local $1)
        ;;@ ~lib/internal/arraybuffer.ts:56:28
        (i32.const 0)
       )
      )
      (block
       (call $~lib/env/abort
        (i32.const 0)
        (i32.const 40)
        (i32.const 56)
        (i32.const 4)
       )
       (unreachable)
      )
     )
     ;;@ ~lib/internal/arraybuffer.ts:57:4
     (i32.store
      ;;@ ~lib/internal/arraybuffer.ts:57:15
      (get_local $0)
      ;;@ ~lib/internal/arraybuffer.ts:57:42
      (get_local $1)
     )
    )
   )
  )
  ;;@ ~lib/internal/arraybuffer.ts:59:9
  (get_local $0)
 )
 (func $~lib/array/Array<Vec>#__set (; 57 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ ~lib/array.ts:82:4
  (set_local $3
   ;;@ ~lib/array.ts:82:17
   (i32.load
    (get_local $0)
   )
  )
  ;;@ ~lib/array.ts:83:4
  (set_local $4
   ;;@ ~lib/array.ts:83:19
   (i32.shr_u
    (i32.load
     (get_local $3)
    )
    ;;@ ~lib/array.ts:83:41
    (i32.const 2)
   )
  )
  ;;@ ~lib/array.ts:84:4
  (if
   ;;@ ~lib/array.ts:84:8
   (i32.ge_u
    (get_local $1)
    ;;@ ~lib/array.ts:84:22
    (get_local $4)
   )
   ;;@ ~lib/array.ts:84:37
   (block
    ;;@ ~lib/array.ts:86:6
    (if
     ;;@ ~lib/array.ts:86:10
     (i32.ge_u
      (get_local $1)
      ;;@ ~lib/array.ts:86:24
      (i32.const 268435454)
     )
     ;;@ ~lib/array.ts:86:41
     (block
      (call $~lib/env/abort
       (i32.const 0)
       (i32.const 8)
       (i32.const 86)
       (i32.const 41)
      )
      (unreachable)
     )
    )
    ;;@ ~lib/array.ts:87:6
    (set_local $3
     ;;@ ~lib/array.ts:87:15
     (call $~lib/internal/arraybuffer/reallocUnsafe
      ;;@ ~lib/array.ts:87:29
      (get_local $3)
      ;;@ ~lib/array.ts:87:37
      (i32.shl
       (i32.add
        ;;@ ~lib/array.ts:87:38
        (get_local $1)
        ;;@ ~lib/array.ts:87:46
        (i32.const 1)
       )
       ;;@ ~lib/array.ts:87:52
       (i32.const 2)
      )
     )
    )
    ;;@ ~lib/array.ts:88:6
    (i32.store
     (get_local $0)
     ;;@ ~lib/array.ts:88:21
     (get_local $3)
    )
    ;;@ ~lib/array.ts:89:6
    (i32.store offset=4
     (get_local $0)
     ;;@ ~lib/array.ts:89:21
     (i32.add
      (get_local $1)
      ;;@ ~lib/array.ts:89:29
      (i32.const 1)
     )
    )
   )
  )
  ;;@ ~lib/array.ts:91:4
  (block $~lib/internal/arraybuffer/storeUnsafe<Vec,Vec>|inlined.0
   ;;@ ~lib/internal/arraybuffer.ts:69:2
   (i32.store offset=8
    ;;@ ~lib/internal/arraybuffer.ts:69:11
    (i32.add
     (get_local $3)
     ;;@ ~lib/internal/arraybuffer.ts:69:39
     (i32.shl
      ;;@ ~lib/internal/arraybuffer.ts:69:40
      (get_local $1)
      ;;@ ~lib/internal/arraybuffer.ts:69:56
      (i32.const 2)
     )
    )
    ;;@ ~lib/internal/arraybuffer.ts:69:71
    (get_local $2)
   )
  )
 )
 (func $assembly/index/createContext (; 58 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ assembly/index.ts:308:4
  (set_global $assembly/index/context
   ;;@ assembly/index.ts:308:14
   (call $assembly/index/Context#constructor
    (i32.const 0)
    ;;@ assembly/index.ts:255:36
    (i32.const 0)
    ;;@ assembly/index.ts:255:60
    (i32.const 0)
   )
  )
  ;;@ assembly/index.ts:309:4
  (i32.store offset=24
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:309:22
   (block (result i32)
    (set_local $2
     (call $~lib/array/Array<Sphere>#constructor
      (i32.const 0)
      (i32.const 9)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 0)
     ;;@ assembly/index.ts:311:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:311:19
      (f64.const 1e5)
      ;;@ assembly/index.ts:311:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 100001)
       ;;@ assembly/index.ts:311:41
       (f64.const 40.8)
       ;;@ assembly/index.ts:311:47
       (f64.const 81.6)
      )
      ;;@ assembly/index.ts:311:54
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:311:65
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:311:73
       (f64.const 0.75)
       ;;@ assembly/index.ts:311:79
       (f64.const 0)
       ;;@ assembly/index.ts:311:82
       (f64.const 0)
      )
      ;;@ assembly/index.ts:311:86
      (i32.const 0)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 1)
     ;;@ assembly/index.ts:312:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:312:19
      (f64.const 1e5)
      ;;@ assembly/index.ts:312:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:312:32
       (f64.add
        (f64.const -1e5)
        ;;@ assembly/index.ts:312:39
        (f64.const 99)
       )
       ;;@ assembly/index.ts:312:43
       (f64.const 40.8)
       ;;@ assembly/index.ts:312:49
       (f64.const 81.6)
      )
      ;;@ assembly/index.ts:312:56
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:312:67
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:312:75
       (f64.const 0)
       ;;@ assembly/index.ts:312:78
       (f64.const 0.75)
       ;;@ assembly/index.ts:312:84
       (f64.const 0)
      )
      ;;@ assembly/index.ts:312:88
      (i32.const 0)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 2)
     ;;@ assembly/index.ts:313:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:313:19
      (f64.const 1e5)
      ;;@ assembly/index.ts:313:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:313:32
       (f64.const 50)
       ;;@ assembly/index.ts:313:36
       (f64.const 40.8)
       ;;@ assembly/index.ts:313:42
       (f64.const 1e5)
      )
      ;;@ assembly/index.ts:313:48
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:313:59
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:313:67
       (f64.const 0.75)
       ;;@ assembly/index.ts:313:73
       (f64.const 0.75)
       ;;@ assembly/index.ts:313:79
       (f64.const 0.75)
      )
      ;;@ assembly/index.ts:313:86
      (i32.const 0)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 3)
     ;;@ assembly/index.ts:314:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:314:19
      (f64.const 1e5)
      ;;@ assembly/index.ts:314:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:314:32
       (f64.const 50)
       ;;@ assembly/index.ts:314:36
       (f64.const 40.8)
       ;;@ assembly/index.ts:314:42
       (f64.add
        (f64.const -1e5)
        ;;@ assembly/index.ts:314:49
        (f64.const 170)
       )
      )
      ;;@ assembly/index.ts:314:55
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:314:66
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:314:77
      (i32.const 0)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 4)
     ;;@ assembly/index.ts:315:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:315:19
      (f64.const 1e5)
      ;;@ assembly/index.ts:315:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:315:32
       (f64.const 50)
       ;;@ assembly/index.ts:315:36
       (f64.const 1e5)
       ;;@ assembly/index.ts:315:41
       (f64.const 81.6)
      )
      ;;@ assembly/index.ts:315:48
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:315:59
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:315:67
       (f64.const 0.75)
       ;;@ assembly/index.ts:315:73
       (f64.const 0.75)
       ;;@ assembly/index.ts:315:79
       (f64.const 0.75)
      )
      ;;@ assembly/index.ts:315:86
      (i32.const 0)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 5)
     ;;@ assembly/index.ts:316:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:316:19
      (f64.const 1e5)
      ;;@ assembly/index.ts:316:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:316:32
       (f64.const 50)
       ;;@ assembly/index.ts:316:36
       (f64.add
        (f64.const -1e5)
        ;;@ assembly/index.ts:316:43
        (f64.const 81.6)
       )
       ;;@ assembly/index.ts:316:49
       (f64.const 81.6)
      )
      ;;@ assembly/index.ts:316:56
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:316:67
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:316:75
       (f64.const 0.75)
       ;;@ assembly/index.ts:316:81
       (f64.const 0.75)
       ;;@ assembly/index.ts:316:87
       (f64.const 0.75)
      )
      ;;@ assembly/index.ts:316:94
      (i32.const 0)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 6)
     ;;@ assembly/index.ts:317:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:317:19
      (f64.const 16.5)
      ;;@ assembly/index.ts:317:25
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:317:33
       (f64.const 27)
       ;;@ assembly/index.ts:317:37
       (f64.const 16.5)
       ;;@ assembly/index.ts:317:43
       (f64.const 47)
      )
      ;;@ assembly/index.ts:317:48
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:317:59
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:317:67
       (f64.const 0.999)
       ;;@ assembly/index.ts:317:74
       (f64.const 0.999)
       ;;@ assembly/index.ts:317:81
       (f64.const 0.999)
      )
      ;;@ assembly/index.ts:317:89
      (i32.const 1)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 7)
     ;;@ assembly/index.ts:318:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:318:19
      (f64.const 16.5)
      ;;@ assembly/index.ts:318:25
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:318:33
       (f64.const 73)
       ;;@ assembly/index.ts:318:37
       (f64.const 16.5)
       ;;@ assembly/index.ts:318:43
       (f64.const 78)
      )
      ;;@ assembly/index.ts:318:48
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:318:59
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:318:67
       (f64.const 0.999)
       ;;@ assembly/index.ts:318:74
       (f64.const 0.999)
       ;;@ assembly/index.ts:318:81
       (f64.const 0.999)
      )
      ;;@ assembly/index.ts:318:89
      (i32.const 2)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 8)
     ;;@ assembly/index.ts:319:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:319:19
      (f64.const 600)
      ;;@ assembly/index.ts:319:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:319:32
       (f64.const 50)
       ;;@ assembly/index.ts:319:36
       (f64.sub
        (f64.const 681.6)
        ;;@ assembly/index.ts:319:44
        (f64.const 0.27)
       )
       ;;@ assembly/index.ts:319:50
       (f64.const 81.6)
      )
      ;;@ assembly/index.ts:319:57
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:319:65
       (f64.const 12)
       ;;@ assembly/index.ts:319:69
       (f64.const 12)
       ;;@ assembly/index.ts:319:73
       (f64.const 12)
      )
      ;;@ assembly/index.ts:319:78
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:319:89
      (i32.const 0)
     )
    )
    (get_local $2)
   )
  )
  ;;@ assembly/index.ts:321:4
  (i32.store offset=4
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:321:18
   (call $assembly/index/Vec#constructor
    (i32.const 0)
    ;;@ assembly/index.ts:321:26
    (f64.const 0)
    ;;@ assembly/index.ts:321:29
    (f64.const -0.042612)
    ;;@ assembly/index.ts:321:40
    (f64.const -1)
   )
  )
  ;;@ assembly/index.ts:322:4
  (i32.store offset=8
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:322:18
   (call $assembly/index/Vec#constructor
    (i32.const 0)
    ;;@ assembly/index.ts:322:26
    (f64.const 50)
    ;;@ assembly/index.ts:322:30
    (f64.const 52)
    ;;@ assembly/index.ts:322:34
    (f64.const 295.6)
   )
  )
  ;;@ assembly/index.ts:323:4
  (i32.store offset=12
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:323:18
   (call $assembly/index/Ray#constructor
    (i32.const 0)
    ;;@ assembly/index.ts:323:26
    (i32.load offset=8
     (get_global $assembly/index/context)
    )
    ;;@ assembly/index.ts:323:51
    (call $assembly/index/Vec#norm_in
     ;;@ assembly/index.ts:323:39
     (i32.load offset=4
      (get_global $assembly/index/context)
     )
    )
   )
  )
  ;;@ assembly/index.ts:324:4
  (i32.store offset=16
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:324:17
   (call $assembly/index/Vec#constructor
    (i32.const 0)
    (f64.const 0)
    (f64.const 0)
    (f64.const 0)
   )
  )
  ;;@ assembly/index.ts:325:4
  (i32.store offset=20
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:325:17
   (call $assembly/index/Vec#constructor
    (i32.const 0)
    (f64.const 0)
    (f64.const 0)
    (f64.const 0)
   )
  )
  ;;@ assembly/index.ts:326:4
  (i32.store offset=28
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:326:20
   (get_local $0)
  )
  ;;@ assembly/index.ts:327:4
  (i32.store offset=32
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:327:21
   (get_local $1)
  )
  ;;@ assembly/index.ts:328:15
  (drop
   (call $assembly/index/Vec#set
    ;;@ assembly/index.ts:328:4
    (i32.load offset=16
     (get_global $assembly/index/context)
    )
    ;;@ assembly/index.ts:328:19
    (f64.div
     (f64.mul
      ;;@ assembly/index.ts:328:20
      (f64.convert_s/i32
       (get_local $0)
      )
      ;;@ assembly/index.ts:328:31
      (f64.const 0.5135)
     )
     ;;@ assembly/index.ts:328:41
     (f64.convert_s/i32
      (get_local $1)
     )
    )
    ;;@ assembly/index.ts:328:51
    (f64.const 0)
    ;;@ assembly/index.ts:328:54
    (f64.const 0)
   )
  )
  ;;@ assembly/index.ts:332:9
  (drop
   (call $assembly/index/Vec#multScalar_in
    ;;@ assembly/index.ts:331:9
    (call $assembly/index/Vec#norm_in
     ;;@ assembly/index.ts:330:9
     (call $assembly/index/Vec#mod2
      ;;@ assembly/index.ts:329:4
      (i32.load offset=16
       (get_global $assembly/index/context)
      )
      ;;@ assembly/index.ts:330:14
      (i32.load offset=4
       (i32.load offset=12
        (get_global $assembly/index/context)
       )
      )
      ;;@ assembly/index.ts:330:29
      (i32.load offset=20
       (get_global $assembly/index/context)
      )
     )
    )
    ;;@ assembly/index.ts:332:23
    (f64.const 0.5135)
   )
  )
  ;;@ assembly/index.ts:333:4
  (set_local $3
   ;;@ assembly/index.ts:333:14
   (i32.mul
    (get_local $0)
    ;;@ assembly/index.ts:333:18
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:334:4
  (i32.store
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:334:21
   (call $~lib/array/Array<Vec>#constructor
    (i32.const 0)
    ;;@ assembly/index.ts:334:36
    (get_local $3)
   )
  )
  ;;@ assembly/index.ts:335:4
  (block $break|0
   ;;@ assembly/index.ts:335:9
   (set_local $2
    ;;@ assembly/index.ts:335:17
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      ;;@ assembly/index.ts:335:20
      (i32.lt_s
       (get_local $2)
       ;;@ assembly/index.ts:335:24
       (get_local $3)
      )
     )
    )
    ;;@ assembly/index.ts:335:34
    (call $~lib/array/Array<Vec>#__set
     ;;@ assembly/index.ts:336:8
     (i32.load
      (get_global $assembly/index/context)
     )
     ;;@ assembly/index.ts:336:23
     (get_local $2)
     ;;@ assembly/index.ts:336:28
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:29:34
      (f64.const 0)
      ;;@ assembly/index.ts:29:57
      (f64.const 0)
      ;;@ assembly/index.ts:29:80
      (f64.const 0)
     )
    )
    ;;@ assembly/index.ts:335:29
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  ;;@ assembly/index.ts:338:11
  (get_global $assembly/index/context)
 )
 (func $assembly/index/Hit#constructor (; 59 ;) (type $iiFii) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 i32) (result i32)
  (local $4 i32)
  (tee_local $0
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (tee_local $0
     (block (result i32)
      (set_local $4
       (call $~lib/allocator/shared/allocate_memory
        (i32.const 20)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $1)
      )
      (f64.store offset=8
       (get_local $4)
       (get_local $2)
      )
      (i32.store offset=16
       (get_local $4)
       (get_local $3)
      )
      (get_local $4)
     )
    )
   )
  )
 )
 (func $assembly/index/Ray#constructor|trampoline (; 60 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $oob
      (br_table $0of2 $1of2 $2of2 $oob
       (get_global $~argc)
      )
     )
     (unreachable)
    )
    (set_local $1
     ;;@ assembly/index.ts:159:32
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
   )
   (set_local $2
    ;;@ assembly/index.ts:159:59
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     ;;@ assembly/index.ts:29:34
     (f64.const 0)
     ;;@ assembly/index.ts:29:57
     (f64.const 0)
     ;;@ assembly/index.ts:29:80
     (f64.const 0)
    )
   )
  )
  (call $assembly/index/Ray#constructor
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $assembly/index/Hit#constructor|trampoline (; 61 ;) (type $iiFii) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 i32) (result i32)
  (block $3of3
   (block $2of3
    (block $1of3
     (block $0of3
      (block $oob
       (br_table $0of3 $1of3 $2of3 $3of3 $oob
        (get_global $~argc)
       )
      )
      (unreachable)
     )
     (set_local $1
      ;;@ assembly/index.ts:221:34
      (block (result i32)
       (set_global $~argc
        (i32.const 0)
       )
       (call $assembly/index/Ray#constructor|trampoline
        (i32.const 0)
        (i32.const 0)
        (i32.const 0)
       )
      )
     )
    )
    (set_local $2
     ;;@ assembly/index.ts:221:63
     (f64.const 0)
    )
   )
   (set_local $3
    ;;@ assembly/index.ts:221:83
    (i32.const -1)
   )
  )
  (call $assembly/index/Hit#constructor
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $assembly/index/Locals#constructor (; 62 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (tee_local $0
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (tee_local $0
     (block (result i32)
      (set_local $1
       (call $~lib/allocator/shared/allocate_memory
        (i32.const 108)
       )
      )
      (i32.store
       (get_local $1)
       ;;@ assembly/index.ts:260:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        ;;@ assembly/index.ts:260:25
        (f64.const 0)
        ;;@ assembly/index.ts:260:28
        (f64.const 0)
        ;;@ assembly/index.ts:260:31
        (f64.const 0)
       )
      )
      (i32.store offset=4
       (get_local $1)
       ;;@ assembly/index.ts:261:15
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        ;;@ assembly/index.ts:261:23
        (f64.const 1)
        ;;@ assembly/index.ts:261:26
        (f64.const 0)
        ;;@ assembly/index.ts:261:29
        (f64.const 0)
       )
      )
      (i32.store offset=8
       (get_local $1)
       ;;@ assembly/index.ts:262:15
       (block (result i32)
        (set_global $~argc
         (i32.const 0)
        )
        (call $assembly/index/Hit#constructor|trampoline
         (i32.const 0)
         (i32.const 0)
         (f64.const 0)
         (i32.const 0)
        )
       )
      )
      (i32.store offset=12
       (get_local $1)
       ;;@ assembly/index.ts:263:14
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=16
       (get_local $1)
       ;;@ assembly/index.ts:264:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=20
       (get_local $1)
       ;;@ assembly/index.ts:265:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=24
       (get_local $1)
       ;;@ assembly/index.ts:266:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=28
       (get_local $1)
       ;;@ assembly/index.ts:267:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=32
       (get_local $1)
       ;;@ assembly/index.ts:268:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=36
       (get_local $1)
       ;;@ assembly/index.ts:269:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=40
       (get_local $1)
       ;;@ assembly/index.ts:270:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=44
       (get_local $1)
       ;;@ assembly/index.ts:271:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=48
       (get_local $1)
       ;;@ assembly/index.ts:272:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=52
       (get_local $1)
       ;;@ assembly/index.ts:273:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=56
       (get_local $1)
       ;;@ assembly/index.ts:274:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=60
       (get_local $1)
       ;;@ assembly/index.ts:275:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=64
       (get_local $1)
       ;;@ assembly/index.ts:276:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=68
       (get_local $1)
       ;;@ assembly/index.ts:277:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=72
       (get_local $1)
       ;;@ assembly/index.ts:278:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=76
       (get_local $1)
       ;;@ assembly/index.ts:279:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=80
       (get_local $1)
       ;;@ assembly/index.ts:280:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=84
       (get_local $1)
       ;;@ assembly/index.ts:281:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=88
       (get_local $1)
       ;;@ assembly/index.ts:282:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=92
       (get_local $1)
       ;;@ assembly/index.ts:283:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=96
       (get_local $1)
       ;;@ assembly/index.ts:284:18
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        ;;@ assembly/index.ts:29:34
        (f64.const 0)
        ;;@ assembly/index.ts:29:57
        (f64.const 0)
        ;;@ assembly/index.ts:29:80
        (f64.const 0)
       )
      )
      (i32.store offset=100
       (get_local $1)
       ;;@ assembly/index.ts:285:18
       (block (result i32)
        (set_global $~argc
         (i32.const 0)
        )
        (call $assembly/index/Ray#constructor|trampoline
         (i32.const 0)
         (i32.const 0)
         (i32.const 0)
        )
       )
      )
      (i32.store offset=104
       (get_local $1)
       ;;@ assembly/index.ts:286:18
       (block (result i32)
        (set_global $~argc
         (i32.const 0)
        )
        (call $assembly/index/Ray#constructor|trampoline
         (i32.const 0)
         (i32.const 0)
         (i32.const 0)
        )
       )
      )
      (get_local $1)
     )
    )
   )
  )
 )
 (func $assembly/index/createLocals (; 63 ;) (type $i) (result i32)
  (local $0 i32)
  ;;@ assembly/index.ts:342:4
  (set_local $0
   ;;@ assembly/index.ts:342:17
   (call $assembly/index/Locals#constructor
    (i32.const 0)
   )
  )
  ;;@ assembly/index.ts:343:11
  (get_local $0)
 )
 (func $assembly/index/rand (; 64 ;) (type $F) (result f64)
  ;;@ assembly/index.ts:24:25
  (call $~lib/math/JSMath.random)
 )
 (func $assembly/index/Ray#set (; 65 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  ;;@ assembly/index.ts:165:15
  (drop
   (call $assembly/index/Vec#setFrom
    ;;@ assembly/index.ts:165:8
    (i32.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:165:23
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:166:15
  (drop
   (call $assembly/index/Vec#setFrom
    ;;@ assembly/index.ts:166:8
    (i32.load offset=4
     (get_local $0)
    )
    ;;@ assembly/index.ts:166:23
    (get_local $2)
   )
  )
  ;;@ assembly/index.ts:167:15
  (get_local $0)
 )
 (func $~lib/array/Array<Sphere>#get:length (; 66 ;) (type $ii) (param $0 i32) (result i32)
  ;;@ ~lib/array.ts:36:16
  (i32.load offset=4
   ;;@ ~lib/array.ts:36:11
   (get_local $0)
  )
 )
 (func $~lib/array/Array<Sphere>#__get (; 67 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  ;;@ ~lib/array.ts:69:4
  (set_local $2
   ;;@ ~lib/array.ts:69:17
   (i32.load
    (get_local $0)
   )
  )
  ;;@ ~lib/array.ts:72:23
  (if (result i32)
   ;;@ ~lib/array.ts:70:11
   (i32.lt_u
    (get_local $1)
    ;;@ ~lib/array.ts:70:24
    (i32.shr_u
     ;;@ ~lib/array.ts:70:30
     (i32.load
      (get_local $2)
     )
     ;;@ ~lib/array.ts:70:52
     (i32.const 2)
    )
   )
   ;;@ ~lib/array.ts:71:8
   (block $~lib/internal/arraybuffer/loadUnsafe<Sphere,Sphere>|inlined.0 (result i32)
    ;;@ ~lib/internal/arraybuffer.ts:64:91
    (i32.load offset=8
     ;;@ ~lib/internal/arraybuffer.ts:64:20
     (i32.add
      (get_local $2)
      ;;@ ~lib/internal/arraybuffer.ts:64:48
      (i32.shl
       ;;@ ~lib/internal/arraybuffer.ts:64:49
       (get_local $1)
       ;;@ ~lib/internal/arraybuffer.ts:64:65
       (i32.const 2)
      )
     )
    )
   )
   ;;@ ~lib/array.ts:72:8
   (unreachable)
  )
 )
 (func $assembly/index/Sphere#intersect (; 68 ;) (type $iiiF) (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  ;;@ assembly/index.ts:192:8
  (set_local $3
   ;;@ assembly/index.ts:192:29
   (call $assembly/index/Vec#sub2
    ;;@ assembly/index.ts:192:22
    (i32.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:192:34
    (i32.load
     (get_local $1)
    )
    ;;@ assembly/index.ts:192:39
    (i32.load offset=80
     (get_local $2)
    )
   )
  )
  ;;@ assembly/index.ts:194:8
  (set_local $5
   ;;@ assembly/index.ts:194:18
   (f64.const 0.0001)
  )
  ;;@ assembly/index.ts:195:8
  (set_local $6
   ;;@ assembly/index.ts:195:19
   (call $assembly/index/Vec#dot
    ;;@ assembly/index.ts:195:16
    (get_local $3)
    ;;@ assembly/index.ts:195:23
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:196:8
  (set_local $7
   ;;@ assembly/index.ts:196:18
   (f64.add
    (f64.sub
     (f64.mul
      (get_local $6)
      ;;@ assembly/index.ts:196:22
      (get_local $6)
     )
     ;;@ assembly/index.ts:196:29
     (call $assembly/index/Vec#dot
      ;;@ assembly/index.ts:196:26
      (get_local $3)
      ;;@ assembly/index.ts:196:33
      (get_local $3)
     )
    )
    ;;@ assembly/index.ts:196:39
    (f64.mul
     (f64.load
      (get_local $0)
     )
     ;;@ assembly/index.ts:196:50
     (f64.load
      (get_local $0)
     )
    )
   )
  )
  ;;@ assembly/index.ts:197:8
  (if
   ;;@ assembly/index.ts:197:12
   (f64.lt
    (get_local $7)
    ;;@ assembly/index.ts:197:18
    (f64.const 0)
   )
   ;;@ assembly/index.ts:197:21
   (return
    ;;@ assembly/index.ts:198:19
    (f64.const 0)
   )
   ;;@ assembly/index.ts:199:15
   (set_local $7
    ;;@ assembly/index.ts:200:18
    (f64.sqrt
     ;;@ assembly/index.ts:200:30
     (get_local $7)
    )
   )
  )
  ;;@ assembly/index.ts:202:67
  (if (result f64)
   ;;@ assembly/index.ts:202:15
   (f64.gt
    (tee_local $4
     ;;@ assembly/index.ts:202:20
     (f64.sub
      (get_local $6)
      ;;@ assembly/index.ts:202:24
      (get_local $7)
     )
    )
    ;;@ assembly/index.ts:202:31
    (get_local $5)
   )
   ;;@ assembly/index.ts:202:37
   (get_local $4)
   ;;@ assembly/index.ts:202:41
   (if (result f64)
    (f64.gt
     (tee_local $4
      ;;@ assembly/index.ts:202:46
      (f64.add
       (get_local $6)
       ;;@ assembly/index.ts:202:50
       (get_local $7)
      )
     )
     ;;@ assembly/index.ts:202:57
     (get_local $5)
    )
    ;;@ assembly/index.ts:202:63
    (get_local $4)
    ;;@ assembly/index.ts:202:67
    (f64.const 0)
   )
  )
 )
 (func $assembly/index/Ray#copy (; 69 ;) (type $iiv) (param $0 i32) (param $1 i32)
  ;;@ assembly/index.ts:161:15
  (drop
   (call $assembly/index/Vec#setFrom
    ;;@ assembly/index.ts:161:8
    (i32.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:161:23
    (i32.load
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:162:15
  (drop
   (call $assembly/index/Vec#setFrom
    ;;@ assembly/index.ts:162:8
    (i32.load offset=4
     (get_local $0)
    )
    ;;@ assembly/index.ts:162:23
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
 )
 (func $assembly/index/intersect (; 70 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  ;;@ assembly/index.ts:228:4
  (set_local $3
   ;;@ assembly/index.ts:228:19
   (f64.const inf)
  )
  ;;@ assembly/index.ts:229:4
  (set_local $4
   ;;@ assembly/index.ts:229:18
   (i32.const -1)
  )
  ;;@ assembly/index.ts:230:4
  (set_local $5
   ;;@ assembly/index.ts:230:17
   (call $~lib/array/Array<Sphere>#get:length
    (i32.load offset=24
     (get_global $assembly/index/context)
    )
   )
  )
  ;;@ assembly/index.ts:231:4
  (set_local $6
   ;;@ assembly/index.ts:231:19
   (f64.const 0)
  )
  ;;@ assembly/index.ts:233:4
  (block $break|0
   ;;@ assembly/index.ts:233:9
   (set_local $7
    ;;@ assembly/index.ts:233:17
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      ;;@ assembly/index.ts:233:20
      (i32.lt_s
       (get_local $7)
       ;;@ assembly/index.ts:233:24
       (get_local $5)
      )
     )
    )
    ;;@ assembly/index.ts:233:32
    (block
     ;;@ assembly/index.ts:234:8
     (set_local $6
      ;;@ assembly/index.ts:234:31
      (call $assembly/index/Sphere#intersect
       ;;@ assembly/index.ts:234:12
       (call $~lib/array/Array<Sphere>#__get
        (i32.load offset=24
         (get_global $assembly/index/context)
        )
        ;;@ assembly/index.ts:234:28
        (get_local $7)
       )
       ;;@ assembly/index.ts:234:41
       (get_local $0)
       ;;@ assembly/index.ts:234:44
       (get_local $2)
      )
     )
     ;;@ assembly/index.ts:235:8
     (if
      (f64.ne
       ;;@ assembly/index.ts:235:12
       (if (result f64)
        (f64.ne
         (get_local $6)
         (f64.const 0)
        )
        ;;@ assembly/index.ts:235:17
        (f64.convert_u/i32
         (f64.lt
          (get_local $6)
          ;;@ assembly/index.ts:235:21
          (get_local $3)
         )
        )
        (get_local $6)
       )
       (f64.const 0)
      )
      ;;@ assembly/index.ts:235:24
      (block
       ;;@ assembly/index.ts:236:12
       (set_local $3
        ;;@ assembly/index.ts:236:16
        (get_local $6)
       )
       ;;@ assembly/index.ts:237:12
       (set_local $4
        ;;@ assembly/index.ts:237:17
        (get_local $7)
       )
      )
     )
    )
    ;;@ assembly/index.ts:233:27
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  ;;@ assembly/index.ts:240:4
  (f64.store offset=8
   (get_local $1)
   ;;@ assembly/index.ts:240:12
   (get_local $3)
  )
  ;;@ assembly/index.ts:241:4
  (i32.store offset=16
   (get_local $1)
   ;;@ assembly/index.ts:241:13
   (get_local $4)
  )
  ;;@ assembly/index.ts:243:12
  (call $assembly/index/Ray#copy
   ;;@ assembly/index.ts:243:4
   (i32.load
    (get_local $1)
   )
   ;;@ assembly/index.ts:243:17
   (get_local $0)
  )
  ;;@ assembly/index.ts:244:11
  (get_local $1)
 )
 (func $assembly/index/radiance (; 71 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  ;;@ assembly/index.ts:348:4
  (drop
   (call $assembly/index/intersect
    ;;@ assembly/index.ts:348:14
    (get_local $0)
    ;;@ assembly/index.ts:348:17
    (i32.load offset=8
     (get_local $3)
    )
    ;;@ assembly/index.ts:348:29
    (get_local $3)
   )
  )
  ;;@ assembly/index.ts:350:4
  (if
   ;;@ assembly/index.ts:350:8
   (f64.eq
    (f64.load offset=8
     (i32.load offset=8
      (get_local $3)
     )
    )
    ;;@ assembly/index.ts:350:24
    (f64.const inf)
   )
   ;;@ assembly/index.ts:350:34
   (return
    ;;@ assembly/index.ts:351:15
    (i32.load
     (get_local $3)
    )
   )
  )
  ;;@ assembly/index.ts:353:44
  (return
   ;;@ assembly/index.ts:353:22
   (call $assembly/index/Vec#set
    ;;@ assembly/index.ts:353:11
    (i32.load offset=4
     (get_local $3)
    )
    ;;@ assembly/index.ts:353:26
    (f64.load offset=8
     (i32.load offset=8
      (get_local $3)
     )
    )
    ;;@ assembly/index.ts:353:40
    (f64.const 0)
    ;;@ assembly/index.ts:353:43
    (f64.const 0)
   )
  )
 )
 (func $assembly/index/clamp (; 72 ;) (type $FF) (param $0 f64) (result f64)
  ;;@ assembly/index.ts:215:43
  (if (result f64)
   ;;@ assembly/index.ts:215:11
   (f64.lt
    (get_local $0)
    ;;@ assembly/index.ts:215:15
    (f64.const 0)
   )
   ;;@ assembly/index.ts:215:21
   (f64.const 0)
   ;;@ assembly/index.ts:215:27
   (if (result f64)
    (f64.gt
     (get_local $0)
     ;;@ assembly/index.ts:215:31
     (f64.const 1)
    )
    ;;@ assembly/index.ts:215:37
    (f64.const 1)
    ;;@ assembly/index.ts:215:43
    (get_local $0)
   )
  )
 )
 (func $~lib/array/Array<Vec>#__get (; 73 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  ;;@ ~lib/array.ts:69:4
  (set_local $2
   ;;@ ~lib/array.ts:69:17
   (i32.load
    (get_local $0)
   )
  )
  ;;@ ~lib/array.ts:72:23
  (if (result i32)
   ;;@ ~lib/array.ts:70:11
   (i32.lt_u
    (get_local $1)
    ;;@ ~lib/array.ts:70:24
    (i32.shr_u
     ;;@ ~lib/array.ts:70:30
     (i32.load
      (get_local $2)
     )
     ;;@ ~lib/array.ts:70:52
     (i32.const 2)
    )
   )
   ;;@ ~lib/array.ts:71:8
   (block $~lib/internal/arraybuffer/loadUnsafe<Vec,Vec>|inlined.0 (result i32)
    ;;@ ~lib/internal/arraybuffer.ts:64:91
    (i32.load offset=8
     ;;@ ~lib/internal/arraybuffer.ts:64:20
     (i32.add
      (get_local $2)
      ;;@ ~lib/internal/arraybuffer.ts:64:48
      (i32.shl
       ;;@ ~lib/internal/arraybuffer.ts:64:49
       (get_local $1)
       ;;@ ~lib/internal/arraybuffer.ts:64:65
       (i32.const 2)
      )
     )
    )
   )
   ;;@ ~lib/array.ts:72:8
   (unreachable)
  )
 )
 (func $assembly/index/render (; 74 ;) (type $iiiiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  ;;@ assembly/index.ts:468:4
  (block $break|0
   ;;@ assembly/index.ts:468:9
   (set_local $6
    ;;@ assembly/index.ts:468:22
    (get_local $3)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      ;;@ assembly/index.ts:468:26
      (i32.lt_s
       (get_local $6)
       ;;@ assembly/index.ts:468:30
       (i32.add
        (get_local $3)
        ;;@ assembly/index.ts:468:35
        (get_local $5)
       )
      )
     )
    )
    ;;@ assembly/index.ts:468:43
    (block $break|1
     ;;@ assembly/index.ts:471:13
     (set_local $7
      ;;@ assembly/index.ts:471:26
      (get_local $2)
     )
     (loop $repeat|1
      (br_if $break|1
       (i32.eqz
        ;;@ assembly/index.ts:471:30
        (i32.lt_s
         (get_local $7)
         ;;@ assembly/index.ts:471:34
         (i32.add
          (get_local $2)
          ;;@ assembly/index.ts:471:39
          (get_local $4)
         )
        )
       )
      )
      ;;@ assembly/index.ts:471:47
      (block $break|2
       ;;@ assembly/index.ts:473:17
       (set_local $8
        ;;@ assembly/index.ts:473:31
        (i32.const 0)
       )
       (loop $repeat|2
        (br_if $break|2
         (i32.eqz
          ;;@ assembly/index.ts:473:34
          (i32.lt_s
           (get_local $8)
           ;;@ assembly/index.ts:473:39
           (i32.const 2)
          )
         )
        )
        ;;@ assembly/index.ts:473:48
        (block
         ;;@ assembly/index.ts:475:16
         (set_local $9
          ;;@ assembly/index.ts:475:24
          (i32.add
           (i32.mul
            (get_local $6)
            ;;@ assembly/index.ts:475:28
            (i32.load offset=28
             (get_global $assembly/index/context)
            )
           )
           ;;@ assembly/index.ts:475:44
           (get_local $7)
          )
         )
         ;;@ assembly/index.ts:477:16
         (block $break|3
          ;;@ assembly/index.ts:477:21
          (set_local $10
           ;;@ assembly/index.ts:477:35
           (i32.const 0)
          )
          (loop $repeat|3
           (br_if $break|3
            (i32.eqz
             ;;@ assembly/index.ts:477:38
             (i32.lt_s
              (get_local $10)
              ;;@ assembly/index.ts:477:43
              (i32.const 2)
             )
            )
           )
           ;;@ assembly/index.ts:477:52
           (block
            ;;@ assembly/index.ts:478:34
            (drop
             (call $assembly/index/Vec#set
              ;;@ assembly/index.ts:478:20
              (i32.load offset=96
               (get_local $0)
              )
              ;;@ assembly/index.ts:478:38
              (f64.const 0)
              ;;@ assembly/index.ts:478:41
              (f64.const 0)
              ;;@ assembly/index.ts:478:44
              (f64.const 0)
             )
            )
            ;;@ assembly/index.ts:479:20
            (block $break|4
             ;;@ assembly/index.ts:479:25
             (set_local $11
              ;;@ assembly/index.ts:479:38
              (i32.const 0)
             )
             (loop $repeat|4
              (br_if $break|4
               (i32.eqz
                ;;@ assembly/index.ts:479:41
                (i32.lt_s
                 (get_local $11)
                 ;;@ assembly/index.ts:479:45
                 (get_local $1)
                )
               )
              )
              ;;@ assembly/index.ts:479:57
              (block
               ;;@ assembly/index.ts:480:24
               (set_local $12
                ;;@ assembly/index.ts:480:40
                (f64.mul
                 (f64.const 2)
                 ;;@ assembly/index.ts:480:46
                 (call $assembly/index/rand)
                )
               )
               ;;@ assembly/index.ts:481:24
               (set_local $13
                ;;@ assembly/index.ts:481:33
                (if (result f64)
                 (f64.lt
                  (get_local $12)
                  ;;@ assembly/index.ts:481:38
                  (f64.const 1)
                 )
                 ;;@ assembly/index.ts:481:44
                 (f64.sub
                  (f64.sqrt
                   ;;@ assembly/index.ts:481:56
                   (get_local $12)
                  )
                  ;;@ assembly/index.ts:481:62
                  (f64.const 1)
                 )
                 ;;@ assembly/index.ts:481:68
                 (f64.sub
                  (f64.const 1)
                  ;;@ assembly/index.ts:481:74
                  (f64.sqrt
                   ;;@ assembly/index.ts:481:86
                   (f64.sub
                    (f64.const 2)
                    ;;@ assembly/index.ts:481:92
                    (get_local $12)
                   )
                  )
                 )
                )
               )
               ;;@ assembly/index.ts:482:24
               (set_local $14
                ;;@ assembly/index.ts:482:40
                (f64.mul
                 (f64.const 2)
                 ;;@ assembly/index.ts:482:46
                 (call $assembly/index/rand)
                )
               )
               ;;@ assembly/index.ts:483:24
               (set_local $15
                ;;@ assembly/index.ts:483:33
                (if (result f64)
                 (f64.lt
                  (get_local $14)
                  ;;@ assembly/index.ts:483:38
                  (f64.const 1)
                 )
                 ;;@ assembly/index.ts:483:44
                 (f64.sub
                  (f64.sqrt
                   ;;@ assembly/index.ts:483:56
                   (get_local $14)
                  )
                  ;;@ assembly/index.ts:483:62
                  (f64.const 1)
                 )
                 ;;@ assembly/index.ts:483:68
                 (f64.sub
                  (f64.const 1)
                  ;;@ assembly/index.ts:483:74
                  (f64.sqrt
                   ;;@ assembly/index.ts:483:86
                   (f64.sub
                    (f64.const 2)
                    ;;@ assembly/index.ts:483:92
                    (get_local $14)
                   )
                  )
                 )
                )
               )
               ;;@ assembly/index.ts:484:24
               (set_local $16
                ;;@ assembly/index.ts:484:44
                (call $assembly/index/Vec#multScalar2
                 ;;@ assembly/index.ts:484:33
                 (i32.load offset=16
                  (get_global $assembly/index/context)
                 )
                 ;;@ assembly/index.ts:485:28
                 (f64.sub
                  ;;@ assembly/index.ts:485:36
                  (f64.div
                   (f64.add
                    ;;@ assembly/index.ts:485:37
                    (f64.div
                     (f64.add
                      ;;@ assembly/index.ts:485:38
                      (f64.add
                       (f64.convert_s/i32
                        (get_local $10)
                       )
                       ;;@ assembly/index.ts:485:43
                       (f64.const 0.5)
                      )
                      ;;@ assembly/index.ts:485:49
                      (get_local $13)
                     )
                     ;;@ assembly/index.ts:485:55
                     (f64.const 2)
                    )
                    (f64.convert_s/i32
                     ;;@ assembly/index.ts:485:61
                     (get_local $7)
                    )
                   )
                   (f64.convert_s/i32
                    ;;@ assembly/index.ts:485:66
                    (i32.load offset=28
                     (get_global $assembly/index/context)
                    )
                   )
                  )
                  ;;@ assembly/index.ts:485:82
                  (f64.const 0.5)
                 )
                 ;;@ assembly/index.ts:486:28
                 (i32.load offset=56
                  (get_local $0)
                 )
                )
               )
               ;;@ assembly/index.ts:488:24
               (set_local $17
                ;;@ assembly/index.ts:488:44
                (call $assembly/index/Vec#multScalar2
                 ;;@ assembly/index.ts:488:33
                 (i32.load offset=20
                  (get_global $assembly/index/context)
                 )
                 ;;@ assembly/index.ts:489:28
                 (f64.sub
                  ;;@ assembly/index.ts:489:36
                  (f64.div
                   (f64.add
                    ;;@ assembly/index.ts:489:37
                    (f64.div
                     (f64.add
                      ;;@ assembly/index.ts:489:38
                      (f64.add
                       (f64.convert_s/i32
                        (get_local $8)
                       )
                       ;;@ assembly/index.ts:489:43
                       (f64.const 0.5)
                      )
                      ;;@ assembly/index.ts:489:49
                      (get_local $15)
                     )
                     ;;@ assembly/index.ts:489:55
                     (f64.const 2)
                    )
                    (f64.convert_s/i32
                     ;;@ assembly/index.ts:489:61
                     (get_local $6)
                    )
                   )
                   (f64.convert_s/i32
                    ;;@ assembly/index.ts:489:66
                    (i32.load offset=32
                     (get_global $assembly/index/context)
                    )
                   )
                  )
                  ;;@ assembly/index.ts:489:83
                  (f64.const 0.5)
                 )
                 ;;@ assembly/index.ts:490:28
                 (i32.load offset=60
                  (get_local $0)
                 )
                )
               )
               ;;@ assembly/index.ts:492:27
               (drop
                (call $assembly/index/Vec#add_in
                 ;;@ assembly/index.ts:492:24
                 (get_local $16)
                 ;;@ assembly/index.ts:492:34
                 (get_local $17)
                )
               )
               ;;@ assembly/index.ts:493:27
               (drop
                (call $assembly/index/Vec#add_in
                 ;;@ assembly/index.ts:493:24
                 (get_local $16)
                 ;;@ assembly/index.ts:493:34
                 (i32.load offset=4
                  (i32.load offset=12
                   (get_global $assembly/index/context)
                  )
                 )
                )
               )
               ;;@ assembly/index.ts:494:24
               (set_local $18
                ;;@ assembly/index.ts:494:36
                (call $assembly/index/Vec#multScalar2
                 ;;@ assembly/index.ts:494:33
                 (get_local $16)
                 ;;@ assembly/index.ts:494:48
                 (f64.const 140)
                 ;;@ assembly/index.ts:494:53
                 (i32.load offset=64
                  (get_local $0)
                 )
                )
               )
               ;;@ assembly/index.ts:495:27
               (drop
                (call $assembly/index/Vec#add_in
                 ;;@ assembly/index.ts:495:24
                 (get_local $18)
                 ;;@ assembly/index.ts:495:34
                 (i32.load
                  (i32.load offset=12
                   (get_global $assembly/index/context)
                  )
                 )
                )
               )
               ;;@ assembly/index.ts:496:24
               (set_local $19
                ;;@ assembly/index.ts:496:36
                (call $assembly/index/Vec#norm_in
                 ;;@ assembly/index.ts:496:33
                 (get_local $16)
                )
               )
               ;;@ assembly/index.ts:497:24
               (set_local $20
                ;;@ assembly/index.ts:497:48
                (call $assembly/index/Ray#set
                 ;;@ assembly/index.ts:497:34
                 (i32.load offset=104
                  (get_local $0)
                 )
                 ;;@ assembly/index.ts:497:52
                 (get_local $18)
                 ;;@ assembly/index.ts:497:56
                 (get_local $19)
                )
               )
               ;;@ assembly/index.ts:498:24
               (set_local $21
                ;;@ assembly/index.ts:498:34
                (call $assembly/index/radiance
                 ;;@ assembly/index.ts:498:43
                 (get_local $20)
                 ;;@ assembly/index.ts:498:48
                 (i32.const 0)
                 ;;@ assembly/index.ts:498:51
                 (i32.load offset=72
                  (get_local $0)
                 )
                 ;;@ assembly/index.ts:498:65
                 (get_local $0)
                )
               )
               ;;@ assembly/index.ts:500:28
               (drop
                (call $assembly/index/Vec#multScalar_in
                 ;;@ assembly/index.ts:500:24
                 (get_local $21)
                 ;;@ assembly/index.ts:500:42
                 (f64.div
                  (f64.const 1)
                  ;;@ assembly/index.ts:500:48
                  (f64.convert_s/i32
                   (get_local $1)
                  )
                 )
                )
               )
               ;;@ assembly/index.ts:501:38
               (drop
                (call $assembly/index/Vec#add_in
                 ;;@ assembly/index.ts:501:24
                 (i32.load offset=96
                  (get_local $0)
                 )
                 ;;@ assembly/index.ts:501:45
                 (get_local $21)
                )
               )
              )
              ;;@ assembly/index.ts:479:52
              (set_local $11
               (i32.add
                (get_local $11)
                (i32.const 1)
               )
              )
              (br $repeat|4)
             )
            )
            ;;@ assembly/index.ts:505:20
            (set_local $15
             ;;@ assembly/index.ts:505:29
             (call $assembly/index/clamp
              ;;@ assembly/index.ts:505:35
              (f64.load
               (i32.load offset=96
                (get_local $0)
               )
              )
             )
            )
            ;;@ assembly/index.ts:506:20
            (set_local $14
             ;;@ assembly/index.ts:506:29
             (call $assembly/index/clamp
              ;;@ assembly/index.ts:506:35
              (f64.load offset=8
               (i32.load offset=96
                (get_local $0)
               )
              )
             )
            )
            ;;@ assembly/index.ts:507:20
            (set_local $13
             ;;@ assembly/index.ts:507:29
             (call $assembly/index/clamp
              ;;@ assembly/index.ts:507:35
              (f64.load offset=16
               (i32.load offset=96
                (get_local $0)
               )
              )
             )
            )
            ;;@ assembly/index.ts:508:20
            (set_local $11
             ;;@ assembly/index.ts:508:42
             (call $assembly/index/Vec#set
              ;;@ assembly/index.ts:508:29
              (i32.load offset=76
               (get_local $0)
              )
              ;;@ assembly/index.ts:508:46
              (get_local $15)
              ;;@ assembly/index.ts:508:50
              (get_local $14)
              ;;@ assembly/index.ts:508:54
              (get_local $13)
             )
            )
            ;;@ assembly/index.ts:509:23
            (drop
             (call $assembly/index/Vec#multScalar_in
              ;;@ assembly/index.ts:509:20
              (get_local $11)
              ;;@ assembly/index.ts:509:37
              (f64.const 0.25)
             )
            )
            ;;@ assembly/index.ts:510:23
            (drop
             (call $assembly/index/Vec#set
              ;;@ assembly/index.ts:510:20
              (get_local $11)
              ;;@ assembly/index.ts:510:27
              (f64.const 0)
              ;;@ assembly/index.ts:510:30
              (f64.const 1)
              ;;@ assembly/index.ts:510:33
              (f64.const 0)
             )
            )
            ;;@ assembly/index.ts:512:20
            (set_local $21
             ;;@ assembly/index.ts:512:29
             (call $~lib/array/Array<Vec>#__get
              (i32.load
               (get_global $assembly/index/context)
              )
              ;;@ assembly/index.ts:512:44
              (get_local $9)
             )
            )
            ;;@ assembly/index.ts:513:23
            (drop
             (call $assembly/index/Vec#add_in
              ;;@ assembly/index.ts:513:20
              (get_local $21)
              ;;@ assembly/index.ts:513:30
              (get_local $11)
             )
            )
           )
           ;;@ assembly/index.ts:477:46
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 1)
            )
           )
           (br $repeat|3)
          )
         )
        )
        ;;@ assembly/index.ts:473:42
        (set_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (br $repeat|2)
       )
      )
      ;;@ assembly/index.ts:471:42
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (br $repeat|1)
     )
    )
    ;;@ assembly/index.ts:468:38
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
 )
 (func $start (; 75 ;) (type $v)
  (set_global $~lib/allocator/shared/startOffset
   ;;@ ~lib/allocator/shared.ts:3:25
   (i32.and
    (i32.add
     ;;@ ~lib/allocator/shared.ts:3:26
     (get_global $HEAP_BASE)
     ;;@ ~lib/allocator/shared.ts:3:38
     (i32.const 7)
    )
    ;;@ ~lib/allocator/shared.ts:3:49
    (i32.xor
     ;;@ ~lib/allocator/shared.ts:3:50
     (i32.const 7)
     (i32.const -1)
    )
   )
  )
  (set_global $~lib/allocator/shared/offset_ptr
   ;;@ ~lib/allocator/shared.ts:4:24
   (get_global $~lib/allocator/shared/startOffset)
  )
  ;;@ ~lib/allocator/shared.ts:5:0
  (i32.store
   ;;@ ~lib/allocator/shared.ts:5:11
   (get_global $~lib/allocator/shared/offset_ptr)
   ;;@ ~lib/allocator/shared.ts:5:23
   (i32.and
    (i32.add
     ;;@ ~lib/allocator/shared.ts:5:24
     (i32.add
      (get_global $HEAP_BASE)
      ;;@ ~lib/allocator/shared.ts:5:36
      (i32.const 4)
     )
     ;;@ ~lib/allocator/shared.ts:5:40
     (i32.const 7)
    )
    ;;@ ~lib/allocator/shared.ts:5:51
    (i32.xor
     ;;@ ~lib/allocator/shared.ts:5:52
     (i32.const 7)
     (i32.const -1)
    )
   )
  )
  (nop)
  (nop)
 )
)
