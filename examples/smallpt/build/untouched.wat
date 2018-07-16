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
 (type $F (func (result f64)))
 (type $Iv (func (param i64)))
 (type $II (func (param i64) (result i64)))
 (type $iiFii (func (param i32 i32 f64 i32) (result i32)))
 (type $iiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $iiiF (func (param i32 i32 i32) (result f64)))
 (type $iiv (func (param i32 i32)))
 (type $FF (func (param f64) (result f64)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "JSMath" "random" (func $~lib/math/JSMath.random (result f64)))
 (import "JSMath" "cos" (func $~lib/math/JSMath.cos (param f64) (result f64)))
 (import "JSMath" "sin" (func $~lib/math/JSMath.sin (param f64) (result f64)))
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
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1 (mut i64) (i64.const 0))
 (global $Infinity f64 (f64.const inf))
 (global $HEAP_BASE i32 (i32.const 128))
 (data (i32.const 8) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 40) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 100) "\0c\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s\00")
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
 (export "getSpheres" (func $assembly/index/getSpheres))
 (export "getPixels" (func $assembly/index/getPixels))
 (export "setPixels" (func $assembly/index/setPixels))
 (export "setContext" (func $assembly/index/setContext))
 (export "getContext" (func $assembly/index/getContext))
 (export "createContext" (func $assembly/index/createContext))
 (export "createLocals" (func $assembly/index/createLocals))
 (export "render" (func $assembly/index/render))
 (export "memory" (memory $0))
 (start $start)
 (func $~lib/allocator/shared/allocator_get_offset (; 4 ;) (type $i) (result i32)
  ;;@ ~lib/allocator/shared.ts:9:29
  (i32.load
   ;;@ ~lib/allocator/shared.ts:9:19
   (get_global $~lib/allocator/shared/offset_ptr)
  )
 )
 (func $assembly/index/GET_MEMORY_TOP (; 5 ;) (type $i) (result i32)
  ;;@ assembly/index.ts:15:32
  (call $~lib/allocator/shared/allocator_get_offset)
 )
 (func $~lib/allocator/shared/allocator_set_offset (; 6 ;) (type $iv) (param $0 i32)
  ;;@ ~lib/allocator/shared.ts:14:2
  (i32.store
   ;;@ ~lib/allocator/shared.ts:14:13
   (get_global $~lib/allocator/shared/offset_ptr)
   ;;@ ~lib/allocator/shared.ts:14:25
   (get_local $0)
  )
 )
 (func $assembly/index/SET_MEMORY_TOP (; 7 ;) (type $iv) (param $0 i32)
  ;;@ assembly/index.ts:19:4
  (call $~lib/allocator/shared/allocator_set_offset
   ;;@ assembly/index.ts:19:25
   (get_local $0)
  )
 )
 (func $~lib/allocator/shared/allocate_memory (; 8 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/index/Vec#constructor (; 9 ;) (type $iFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
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
 (func $assembly/index/Vec#constructor|trampoline (; 10 ;) (type $iFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
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
 (func $~setargc (; 11 ;) (type $iv) (param $0 i32)
  (set_global $~argc
   (get_local $0)
  )
 )
 (func $Vec#get:x (; 12 ;) (type $iF) (param $0 i32) (result f64)
  (f64.load
   (get_local $0)
  )
 )
 (func $Vec#set:x (; 13 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (f64.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $Vec#get:y (; 14 ;) (type $iF) (param $0 i32) (result f64)
  (f64.load offset=8
   (get_local $0)
  )
 )
 (func $Vec#set:y (; 15 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (f64.store offset=8
   (get_local $0)
   (get_local $1)
  )
 )
 (func $Vec#get:z (; 16 ;) (type $iF) (param $0 i32) (result f64)
  (f64.load offset=16
   (get_local $0)
  )
 )
 (func $Vec#set:z (; 17 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (f64.store offset=16
   (get_local $0)
   (get_local $1)
  )
 )
 (func $~lib/allocator/shared/free_memory (; 18 ;) (type $iv) (param $0 i32)
  (nop)
 )
 (func $assembly/index/Vec#free (; 19 ;) (type $iv) (param $0 i32)
  ;;@ assembly/index.ts:32:8
  (call $~lib/allocator/shared/free_memory
   ;;@ assembly/index.ts:32:20
   (get_local $0)
  )
 )
 (func $assembly/index/Vec#add (; 20 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/index/Vec#add_in (; 21 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/index/Vec#add2 (; 22 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/index/Vec#set (; 23 ;) (type $iFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
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
 (func $assembly/index/Vec#setFrom (; 24 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/index/Vec#sub (; 25 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/index/Vec#sub|trampoline (; 26 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/index/Vec#sub2 (; 27 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/index/Vec#sub_in (; 28 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/index/Vec#mul (; 29 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/index/Vec#mul_in (; 30 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/index/Vec#multScalar (; 31 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
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
 (func $assembly/index/Vec#multScalar2 (; 32 ;) (type $iFii) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
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
 (func $assembly/index/Vec#multScalar_in (; 33 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
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
 (func $assembly/index/Vec#mod (; 34 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/index/Vec#mod_in (; 35 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/index/Vec#mod2 (; 36 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/index/Vec#length (; 37 ;) (type $iF) (param $0 i32) (result f64)
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
 (func $assembly/index/Vec#norm (; 38 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/index/Vec#norm_in (; 39 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $assembly/index/Vec#dot (; 40 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
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
 (func $assembly/index/Vec#clone (; 41 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/index/Vec#clone|trampoline (; 42 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/index/getSpheres (; 43 ;) (type $i) (result i32)
  ;;@ assembly/index.ts:418:19
  (i32.load offset=40
   ;;@ assembly/index.ts:418:11
   (get_global $assembly/index/context)
  )
 )
 (func $assembly/index/getPixels (; 44 ;) (type $i) (result i32)
  ;;@ assembly/index.ts:422:19
  (i32.load offset=4
   ;;@ assembly/index.ts:422:11
   (get_global $assembly/index/context)
  )
 )
 (func $assembly/index/setPixels (; 45 ;) (type $iv) (param $0 i32)
  ;;@ assembly/index.ts:426:4
  (i32.store offset=4
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:426:21
   (get_local $0)
  )
 )
 (func $assembly/index/setContext (; 46 ;) (type $iv) (param $0 i32)
  ;;@ assembly/index.ts:430:4
  (set_global $assembly/index/context
   ;;@ assembly/index.ts:430:14
   (get_local $0)
  )
 )
 (func $assembly/index/getContext (; 47 ;) (type $i) (result i32)
  ;;@ assembly/index.ts:434:11
  (get_global $assembly/index/context)
 )
 (func $assembly/index/Context#constructor (; 48 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (tee_local $0
   (if (result i32)
    (get_local $0)
    (get_local $0)
    (tee_local $0
     (block (result i32)
      (set_local $3
       (call $~lib/allocator/shared/allocate_memory
        (i32.const 52)
       )
      )
      (i32.store
       (get_local $3)
       ;;@ assembly/index.ts:372:14
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
      (i64.store offset=32
       (get_local $3)
       (i64.const 0)
      )
      (i32.store offset=40
       (get_local $3)
       (i32.const 0)
      )
      (i32.store offset=44
       (get_local $3)
       (get_local $1)
      )
      (i32.store offset=48
       (get_local $3)
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
  )
 )
 (func $assembly/index/Sphere#constructor (; 49 ;) (type $iFiiiii) (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
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
 (func $~lib/internal/arraybuffer/computeSize (; 50 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/internal/arraybuffer/allocUnsafe (; 51 ;) (type $ii) (param $0 i32) (result i32)
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
 (func $~lib/memory/set_memory (; 52 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/array/Array<Sphere>#constructor (; 53 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<Sphere>#__unchecked_set (; 54 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/math/murmurHash3 (; 55 ;) (type $II) (param $0 i64) (result i64)
  ;;@ ~lib/math.ts:102:2
  (set_local $0
   (i64.xor
    (get_local $0)
    ;;@ ~lib/math.ts:102:7
    (i64.shr_u
     (get_local $0)
     ;;@ ~lib/math.ts:102:12
     (i64.const 33)
    )
   )
  )
  ;;@ ~lib/math.ts:103:2
  (set_local $0
   (i64.mul
    (get_local $0)
    ;;@ ~lib/math.ts:103:7
    (i64.const -49064778989728563)
   )
  )
  ;;@ ~lib/math.ts:104:2
  (set_local $0
   (i64.xor
    (get_local $0)
    ;;@ ~lib/math.ts:104:7
    (i64.shr_u
     (get_local $0)
     ;;@ ~lib/math.ts:104:12
     (i64.const 33)
    )
   )
  )
  ;;@ ~lib/math.ts:105:2
  (set_local $0
   (i64.mul
    (get_local $0)
    ;;@ ~lib/math.ts:105:7
    (i64.const -4265267296055464877)
   )
  )
  ;;@ ~lib/math.ts:106:2
  (set_local $0
   (i64.xor
    (get_local $0)
    ;;@ ~lib/math.ts:106:7
    (i64.shr_u
     (get_local $0)
     ;;@ ~lib/math.ts:106:12
     (i64.const 33)
    )
   )
  )
  ;;@ ~lib/math.ts:107:9
  (get_local $0)
 )
 (func $~lib/math/NativeMath.seedRandom (; 56 ;) (type $Iv) (param $0 i64)
  ;;@ ~lib/math.ts:1000:4
  (if
   (i64.eqz
    ;;@ ~lib/math.ts:1000:11
    (get_local $0)
   )
   (block
    (call $~lib/env/abort
     (i32.const 0)
     (i32.const 100)
     (i32.const 1000)
     (i32.const 4)
    )
    (unreachable)
   )
  )
  ;;@ ~lib/math.ts:1001:4
  (set_global $~lib/math/random_seeded
   ;;@ ~lib/math.ts:1001:20
   (i32.const 1)
  )
  ;;@ ~lib/math.ts:1002:4
  (set_global $~lib/math/random_state0
   ;;@ ~lib/math.ts:1002:20
   (call $~lib/math/murmurHash3
    ;;@ ~lib/math.ts:1002:32
    (get_local $0)
   )
  )
  ;;@ ~lib/math.ts:1003:4
  (set_global $~lib/math/random_state1
   ;;@ ~lib/math.ts:1003:20
   (call $~lib/math/murmurHash3
    ;;@ ~lib/math.ts:1003:32
    (get_global $~lib/math/random_state0)
   )
  )
 )
 (func $assembly/index/Ray#constructor (; 57 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/array/Array<Vec>#constructor (; 58 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/memory/copy_memory (; 59 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/memory/move_memory (; 60 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/internal/arraybuffer/reallocUnsafe (; 61 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/Array<Vec>#__set (; 62 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $assembly/index/createContext (; 63 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ assembly/index.ts:438:4
  (set_global $assembly/index/context
   ;;@ assembly/index.ts:438:14
   (call $assembly/index/Context#constructor
    (i32.const 0)
    ;;@ assembly/index.ts:381:36
    (i32.const 0)
    ;;@ assembly/index.ts:381:60
    (i32.const 0)
   )
  )
  ;;@ assembly/index.ts:439:4
  (i32.store offset=40
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:439:22
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
     ;;@ assembly/index.ts:441:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:441:19
      (f64.const 1e5)
      ;;@ assembly/index.ts:441:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 100001)
       ;;@ assembly/index.ts:441:41
       (f64.const 40.8)
       ;;@ assembly/index.ts:441:47
       (f64.const 81.6)
      )
      ;;@ assembly/index.ts:441:54
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:441:65
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:441:73
       (f64.const 0.75)
       ;;@ assembly/index.ts:441:79
       (f64.const 0)
       ;;@ assembly/index.ts:441:82
       (f64.const 0)
      )
      ;;@ assembly/index.ts:441:86
      (i32.const 0)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 1)
     ;;@ assembly/index.ts:442:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:442:19
      (f64.const 1e5)
      ;;@ assembly/index.ts:442:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:442:32
       (f64.add
        (f64.const -1e5)
        ;;@ assembly/index.ts:442:39
        (f64.const 99)
       )
       ;;@ assembly/index.ts:442:43
       (f64.const 40.8)
       ;;@ assembly/index.ts:442:49
       (f64.const 81.6)
      )
      ;;@ assembly/index.ts:442:56
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:442:67
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:442:75
       (f64.const 0)
       ;;@ assembly/index.ts:442:78
       (f64.const 0.75)
       ;;@ assembly/index.ts:442:84
       (f64.const 0)
      )
      ;;@ assembly/index.ts:442:88
      (i32.const 0)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 2)
     ;;@ assembly/index.ts:443:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:443:19
      (f64.const 1e5)
      ;;@ assembly/index.ts:443:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:443:32
       (f64.const 50)
       ;;@ assembly/index.ts:443:36
       (f64.const 40.8)
       ;;@ assembly/index.ts:443:42
       (f64.const 1e5)
      )
      ;;@ assembly/index.ts:443:48
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:443:59
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:443:67
       (f64.const 0.75)
       ;;@ assembly/index.ts:443:73
       (f64.const 0.75)
       ;;@ assembly/index.ts:443:79
       (f64.const 0.75)
      )
      ;;@ assembly/index.ts:443:86
      (i32.const 0)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 3)
     ;;@ assembly/index.ts:444:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:444:19
      (f64.const 1e5)
      ;;@ assembly/index.ts:444:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:444:32
       (f64.const 50)
       ;;@ assembly/index.ts:444:36
       (f64.const 40.8)
       ;;@ assembly/index.ts:444:42
       (f64.add
        (f64.const -1e5)
        ;;@ assembly/index.ts:444:49
        (f64.const 170)
       )
      )
      ;;@ assembly/index.ts:444:55
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:444:66
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:444:77
      (i32.const 0)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 4)
     ;;@ assembly/index.ts:445:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:445:19
      (f64.const 1e5)
      ;;@ assembly/index.ts:445:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:445:32
       (f64.const 50)
       ;;@ assembly/index.ts:445:36
       (f64.const 1e5)
       ;;@ assembly/index.ts:445:41
       (f64.const 81.6)
      )
      ;;@ assembly/index.ts:445:48
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:445:59
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:445:67
       (f64.const 0.75)
       ;;@ assembly/index.ts:445:73
       (f64.const 0.75)
       ;;@ assembly/index.ts:445:79
       (f64.const 0.75)
      )
      ;;@ assembly/index.ts:445:86
      (i32.const 0)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 5)
     ;;@ assembly/index.ts:446:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:446:19
      (f64.const 1e5)
      ;;@ assembly/index.ts:446:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:446:32
       (f64.const 50)
       ;;@ assembly/index.ts:446:36
       (f64.add
        (f64.const -1e5)
        ;;@ assembly/index.ts:446:43
        (f64.const 81.6)
       )
       ;;@ assembly/index.ts:446:49
       (f64.const 81.6)
      )
      ;;@ assembly/index.ts:446:56
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:446:67
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:446:75
       (f64.const 0.75)
       ;;@ assembly/index.ts:446:81
       (f64.const 0.75)
       ;;@ assembly/index.ts:446:87
       (f64.const 0.75)
      )
      ;;@ assembly/index.ts:446:94
      (i32.const 0)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 6)
     ;;@ assembly/index.ts:447:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:447:19
      (f64.const 16.5)
      ;;@ assembly/index.ts:447:25
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:447:33
       (f64.const 27)
       ;;@ assembly/index.ts:447:37
       (f64.const 16.5)
       ;;@ assembly/index.ts:447:43
       (f64.const 47)
      )
      ;;@ assembly/index.ts:447:48
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:447:59
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:447:67
       (f64.const 0.999)
       ;;@ assembly/index.ts:447:74
       (f64.const 0.999)
       ;;@ assembly/index.ts:447:81
       (f64.const 0.999)
      )
      ;;@ assembly/index.ts:447:89
      (i32.const 1)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 7)
     ;;@ assembly/index.ts:448:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:448:19
      (f64.const 16.5)
      ;;@ assembly/index.ts:448:25
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:448:33
       (f64.const 73)
       ;;@ assembly/index.ts:448:37
       (f64.const 16.5)
       ;;@ assembly/index.ts:448:43
       (f64.const 78)
      )
      ;;@ assembly/index.ts:448:48
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:448:59
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:448:67
       (f64.const 0.999)
       ;;@ assembly/index.ts:448:74
       (f64.const 0.999)
       ;;@ assembly/index.ts:448:81
       (f64.const 0.999)
      )
      ;;@ assembly/index.ts:448:89
      (i32.const 2)
     )
    )
    (call $~lib/array/Array<Sphere>#__unchecked_set
     (get_local $2)
     (i32.const 8)
     ;;@ assembly/index.ts:449:8
     (call $assembly/index/Sphere#constructor
      (i32.const 0)
      ;;@ assembly/index.ts:449:19
      (f64.const 600)
      ;;@ assembly/index.ts:449:24
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:449:32
       (f64.const 50)
       ;;@ assembly/index.ts:449:36
       (f64.sub
        (f64.const 681.6)
        ;;@ assembly/index.ts:449:44
        (f64.const 0.27)
       )
       ;;@ assembly/index.ts:449:50
       (f64.const 81.6)
      )
      ;;@ assembly/index.ts:449:57
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       ;;@ assembly/index.ts:449:65
       (f64.const 12)
       ;;@ assembly/index.ts:449:69
       (f64.const 12)
       ;;@ assembly/index.ts:449:73
       (f64.const 12)
      )
      ;;@ assembly/index.ts:449:78
      (call $assembly/index/Vec#constructor
       (i32.const 0)
       (f64.const 0)
       (f64.const 0)
       (f64.const 0)
      )
      ;;@ assembly/index.ts:449:89
      (i32.const 0)
     )
    )
    (get_local $2)
   )
  )
  ;;@ assembly/index.ts:451:4
  (i64.store offset=32
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:451:19
   (i64.reinterpret/f64
    ;;@ assembly/index.ts:451:43
    (call $~lib/math/JSMath.random)
   )
  )
  ;;@ assembly/index.ts:452:15
  (call $~lib/math/NativeMath.seedRandom
   ;;@ assembly/index.ts:452:26
   (i64.load offset=32
    (get_global $assembly/index/context)
   )
  )
  ;;@ assembly/index.ts:453:4
  (i32.store offset=8
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:453:18
   (call $assembly/index/Vec#constructor
    (i32.const 0)
    ;;@ assembly/index.ts:453:26
    (f64.const 0)
    ;;@ assembly/index.ts:453:29
    (f64.const -0.042612)
    ;;@ assembly/index.ts:453:40
    (f64.const -1)
   )
  )
  ;;@ assembly/index.ts:454:4
  (i32.store offset=12
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:454:18
   (call $assembly/index/Vec#constructor
    (i32.const 0)
    ;;@ assembly/index.ts:454:26
    (f64.const 50)
    ;;@ assembly/index.ts:454:30
    (f64.const 52)
    ;;@ assembly/index.ts:454:34
    (f64.const 295.6)
   )
  )
  ;;@ assembly/index.ts:455:4
  (i32.store offset=16
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:455:18
   (call $assembly/index/Ray#constructor
    (i32.const 0)
    ;;@ assembly/index.ts:455:26
    (i32.load offset=12
     (get_global $assembly/index/context)
    )
    ;;@ assembly/index.ts:455:51
    (call $assembly/index/Vec#norm_in
     ;;@ assembly/index.ts:455:39
     (i32.load offset=8
      (get_global $assembly/index/context)
     )
    )
   )
  )
  ;;@ assembly/index.ts:456:4
  (i32.store offset=20
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:456:17
   (call $assembly/index/Vec#constructor
    (i32.const 0)
    (f64.const 0)
    (f64.const 0)
    (f64.const 0)
   )
  )
  ;;@ assembly/index.ts:457:4
  (i32.store offset=24
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:457:17
   (call $assembly/index/Vec#constructor
    (i32.const 0)
    (f64.const 0)
    (f64.const 0)
    (f64.const 0)
   )
  )
  ;;@ assembly/index.ts:458:4
  (i32.store offset=44
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:458:20
   (get_local $0)
  )
  ;;@ assembly/index.ts:459:4
  (i32.store offset=48
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:459:21
   (get_local $1)
  )
  ;;@ assembly/index.ts:460:15
  (drop
   (call $assembly/index/Vec#set
    ;;@ assembly/index.ts:460:4
    (i32.load offset=20
     (get_global $assembly/index/context)
    )
    ;;@ assembly/index.ts:460:19
    (f64.div
     (f64.mul
      ;;@ assembly/index.ts:460:20
      (f64.convert_s/i32
       (get_local $0)
      )
      ;;@ assembly/index.ts:460:31
      (f64.const 0.5135)
     )
     ;;@ assembly/index.ts:460:41
     (f64.convert_s/i32
      (get_local $1)
     )
    )
    ;;@ assembly/index.ts:460:51
    (f64.const 0)
    ;;@ assembly/index.ts:460:54
    (f64.const 0)
   )
  )
  ;;@ assembly/index.ts:464:9
  (drop
   (call $assembly/index/Vec#multScalar_in
    ;;@ assembly/index.ts:463:9
    (call $assembly/index/Vec#norm_in
     ;;@ assembly/index.ts:462:9
     (call $assembly/index/Vec#mod2
      ;;@ assembly/index.ts:461:4
      (i32.load offset=20
       (get_global $assembly/index/context)
      )
      ;;@ assembly/index.ts:462:14
      (i32.load offset=4
       (i32.load offset=16
        (get_global $assembly/index/context)
       )
      )
      ;;@ assembly/index.ts:462:29
      (i32.load offset=24
       (get_global $assembly/index/context)
      )
     )
    )
    ;;@ assembly/index.ts:464:23
    (f64.const 0.5135)
   )
  )
  ;;@ assembly/index.ts:465:4
  (set_local $3
   ;;@ assembly/index.ts:465:14
   (i32.mul
    (get_local $0)
    ;;@ assembly/index.ts:465:18
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:466:4
  (i32.store offset=4
   (get_global $assembly/index/context)
   ;;@ assembly/index.ts:466:21
   (call $~lib/array/Array<Vec>#constructor
    (i32.const 0)
    ;;@ assembly/index.ts:466:36
    (get_local $3)
   )
  )
  ;;@ assembly/index.ts:467:4
  (block $break|0
   ;;@ assembly/index.ts:467:9
   (set_local $2
    ;;@ assembly/index.ts:467:17
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      ;;@ assembly/index.ts:467:20
      (i32.lt_s
       (get_local $2)
       ;;@ assembly/index.ts:467:24
       (get_local $3)
      )
     )
    )
    ;;@ assembly/index.ts:467:34
    (call $~lib/array/Array<Vec>#__set
     ;;@ assembly/index.ts:468:8
     (i32.load offset=4
      (get_global $assembly/index/context)
     )
     ;;@ assembly/index.ts:468:23
     (get_local $2)
     ;;@ assembly/index.ts:468:28
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
    ;;@ assembly/index.ts:467:29
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  ;;@ assembly/index.ts:470:11
  (get_global $assembly/index/context)
 )
 (func $assembly/index/Hit#constructor (; 64 ;) (type $iiFii) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 i32) (result i32)
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
 (func $assembly/index/Ray#constructor|trampoline (; 65 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
     ;;@ assembly/index.ts:166:32
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
   )
   (set_local $2
    ;;@ assembly/index.ts:166:59
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
 (func $assembly/index/Hit#constructor|trampoline (; 66 ;) (type $iiFii) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 i32) (result i32)
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
      ;;@ assembly/index.ts:228:34
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
     ;;@ assembly/index.ts:228:63
     (f64.const 0)
    )
   )
   (set_local $3
    ;;@ assembly/index.ts:228:83
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
 (func $assembly/index/Locals#constructor (; 67 ;) (type $ii) (param $0 i32) (result i32)
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
       ;;@ assembly/index.ts:386:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        ;;@ assembly/index.ts:386:25
        (f64.const 0)
        ;;@ assembly/index.ts:386:28
        (f64.const 0)
        ;;@ assembly/index.ts:386:31
        (f64.const 0)
       )
      )
      (i32.store offset=4
       (get_local $1)
       ;;@ assembly/index.ts:387:15
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        ;;@ assembly/index.ts:387:23
        (f64.const 10)
        ;;@ assembly/index.ts:387:27
        (f64.const 0)
        ;;@ assembly/index.ts:387:30
        (f64.const 0)
       )
      )
      (i32.store offset=8
       (get_local $1)
       ;;@ assembly/index.ts:388:15
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
       ;;@ assembly/index.ts:389:14
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=16
       (get_local $1)
       ;;@ assembly/index.ts:390:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=20
       (get_local $1)
       ;;@ assembly/index.ts:391:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=24
       (get_local $1)
       ;;@ assembly/index.ts:392:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=28
       (get_local $1)
       ;;@ assembly/index.ts:393:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=32
       (get_local $1)
       ;;@ assembly/index.ts:394:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=36
       (get_local $1)
       ;;@ assembly/index.ts:395:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=40
       (get_local $1)
       ;;@ assembly/index.ts:396:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=44
       (get_local $1)
       ;;@ assembly/index.ts:397:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=48
       (get_local $1)
       ;;@ assembly/index.ts:398:16
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=52
       (get_local $1)
       ;;@ assembly/index.ts:399:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=56
       (get_local $1)
       ;;@ assembly/index.ts:400:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=60
       (get_local $1)
       ;;@ assembly/index.ts:401:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=64
       (get_local $1)
       ;;@ assembly/index.ts:402:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=68
       (get_local $1)
       ;;@ assembly/index.ts:403:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=72
       (get_local $1)
       ;;@ assembly/index.ts:404:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=76
       (get_local $1)
       ;;@ assembly/index.ts:405:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=80
       (get_local $1)
       ;;@ assembly/index.ts:406:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=84
       (get_local $1)
       ;;@ assembly/index.ts:407:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=88
       (get_local $1)
       ;;@ assembly/index.ts:408:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=92
       (get_local $1)
       ;;@ assembly/index.ts:409:17
       (call $assembly/index/Vec#constructor
        (i32.const 0)
        (f64.const 0)
        (f64.const 0)
        (f64.const 0)
       )
      )
      (i32.store offset=96
       (get_local $1)
       ;;@ assembly/index.ts:410:18
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
       ;;@ assembly/index.ts:411:18
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
       ;;@ assembly/index.ts:412:18
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
 (func $assembly/index/createLocals (; 68 ;) (type $i) (result i32)
  (local $0 i32)
  ;;@ assembly/index.ts:474:4
  (set_local $0
   ;;@ assembly/index.ts:474:17
   (call $assembly/index/Locals#constructor
    (i32.const 0)
   )
  )
  ;;@ assembly/index.ts:475:11
  (get_local $0)
 )
 (func $assembly/index/rand (; 69 ;) (type $F) (result f64)
  ;;@ assembly/index.ts:24:25
  (call $~lib/math/JSMath.random)
 )
 (func $assembly/index/Ray#set (; 70 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  ;;@ assembly/index.ts:172:15
  (drop
   (call $assembly/index/Vec#setFrom
    ;;@ assembly/index.ts:172:8
    (i32.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:172:23
    (get_local $1)
   )
  )
  ;;@ assembly/index.ts:173:15
  (drop
   (call $assembly/index/Vec#setFrom
    ;;@ assembly/index.ts:173:8
    (i32.load offset=4
     (get_local $0)
    )
    ;;@ assembly/index.ts:173:23
    (get_local $2)
   )
  )
  ;;@ assembly/index.ts:174:15
  (get_local $0)
 )
 (func $~lib/array/Array<Sphere>#get:length (; 71 ;) (type $ii) (param $0 i32) (result i32)
  ;;@ ~lib/array.ts:36:16
  (i32.load offset=4
   ;;@ ~lib/array.ts:36:11
   (get_local $0)
  )
 )
 (func $~lib/array/Array<Sphere>#__get (; 72 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/index/Sphere#intersect (; 73 ;) (type $iiiF) (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  ;;@ assembly/index.ts:199:8
  (set_local $3
   ;;@ assembly/index.ts:199:29
   (call $assembly/index/Vec#sub2
    ;;@ assembly/index.ts:199:22
    (i32.load offset=8
     (get_local $0)
    )
    ;;@ assembly/index.ts:199:34
    (i32.load
     (get_local $1)
    )
    ;;@ assembly/index.ts:199:39
    (i32.load offset=80
     (get_local $2)
    )
   )
  )
  (set_local $5
   ;;@ assembly/index.ts:201:18
   (f64.const 0.0001)
  )
  (set_local $6
   ;;@ assembly/index.ts:202:19
   (call $assembly/index/Vec#dot
    ;;@ assembly/index.ts:202:16
    (get_local $3)
    ;;@ assembly/index.ts:202:23
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (set_local $7
   ;;@ assembly/index.ts:203:18
   (f64.add
    (f64.sub
     (f64.mul
      (get_local $6)
      ;;@ assembly/index.ts:203:22
      (get_local $6)
     )
     ;;@ assembly/index.ts:203:29
     (call $assembly/index/Vec#dot
      ;;@ assembly/index.ts:203:26
      (get_local $3)
      ;;@ assembly/index.ts:203:33
      (get_local $3)
     )
    )
    ;;@ assembly/index.ts:203:39
    (f64.mul
     (f64.load
      (get_local $0)
     )
     ;;@ assembly/index.ts:203:50
     (f64.load
      (get_local $0)
     )
    )
   )
  )
  ;;@ assembly/index.ts:204:8
  (if
   ;;@ assembly/index.ts:204:12
   (f64.lt
    (get_local $7)
    ;;@ assembly/index.ts:204:18
    (f64.const 0)
   )
   ;;@ assembly/index.ts:204:21
   (return
    ;;@ assembly/index.ts:205:19
    (f64.const 0)
   )
   ;;@ assembly/index.ts:206:15
   (set_local $7
    ;;@ assembly/index.ts:207:18
    (f64.sqrt
     ;;@ assembly/index.ts:207:30
     (get_local $7)
    )
   )
  )
  ;;@ assembly/index.ts:209:67
  (if (result f64)
   ;;@ assembly/index.ts:209:15
   (f64.gt
    (tee_local $4
     ;;@ assembly/index.ts:209:20
     (f64.sub
      (get_local $6)
      ;;@ assembly/index.ts:209:24
      (get_local $7)
     )
    )
    ;;@ assembly/index.ts:209:31
    (get_local $5)
   )
   ;;@ assembly/index.ts:209:37
   (get_local $4)
   ;;@ assembly/index.ts:209:41
   (if (result f64)
    (f64.gt
     (tee_local $4
      ;;@ assembly/index.ts:209:46
      (f64.add
       (get_local $6)
       ;;@ assembly/index.ts:209:50
       (get_local $7)
      )
     )
     ;;@ assembly/index.ts:209:57
     (get_local $5)
    )
    ;;@ assembly/index.ts:209:63
    (get_local $4)
    ;;@ assembly/index.ts:209:67
    (f64.const 0)
   )
  )
 )
 (func $assembly/index/Ray#copy (; 74 ;) (type $iiv) (param $0 i32) (param $1 i32)
  ;;@ assembly/index.ts:168:15
  (drop
   (call $assembly/index/Vec#setFrom
    ;;@ assembly/index.ts:168:8
    (i32.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:168:23
    (i32.load
     (get_local $1)
    )
   )
  )
  ;;@ assembly/index.ts:169:15
  (drop
   (call $assembly/index/Vec#setFrom
    ;;@ assembly/index.ts:169:8
    (i32.load offset=4
     (get_local $0)
    )
    ;;@ assembly/index.ts:169:23
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
 )
 (func $assembly/index/intersect (; 75 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  ;;@ assembly/index.ts:235:4
  (set_local $3
   ;;@ assembly/index.ts:235:19
   (f64.const inf)
  )
  ;;@ assembly/index.ts:236:4
  (set_local $4
   ;;@ assembly/index.ts:236:18
   (i32.const -1)
  )
  ;;@ assembly/index.ts:237:4
  (set_local $5
   ;;@ assembly/index.ts:237:17
   (call $~lib/array/Array<Sphere>#get:length
    (i32.load offset=40
     (get_global $assembly/index/context)
    )
   )
  )
  ;;@ assembly/index.ts:238:4
  (set_local $6
   ;;@ assembly/index.ts:238:19
   (f64.const 0)
  )
  ;;@ assembly/index.ts:239:4
  (set_local $7
   ;;@ assembly/index.ts:239:21
   (tee_local $3
    ;;@ assembly/index.ts:239:26
    (f64.const 1e20)
   )
  )
  ;;@ assembly/index.ts:241:4
  (block $break|0
   ;;@ assembly/index.ts:241:9
   (set_local $8
    ;;@ assembly/index.ts:241:17
    (get_local $5)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      ;;@ assembly/index.ts:241:20
      (block (result i32)
       (set_local $9
        (get_local $8)
       )
       (set_local $8
        (i32.sub
         (get_local $9)
         (i32.const 1)
        )
       )
       (get_local $9)
      )
     )
    )
    ;;@ assembly/index.ts:241:27
    (block
     ;;@ assembly/index.ts:242:8
     (set_local $6
      ;;@ assembly/index.ts:242:31
      (call $assembly/index/Sphere#intersect
       ;;@ assembly/index.ts:242:12
       (call $~lib/array/Array<Sphere>#__get
        (i32.load offset=40
         (get_global $assembly/index/context)
        )
        ;;@ assembly/index.ts:242:28
        (get_local $8)
       )
       ;;@ assembly/index.ts:242:41
       (get_local $0)
       ;;@ assembly/index.ts:242:44
       (get_local $2)
      )
     )
     ;;@ assembly/index.ts:243:8
     (if
      (f64.ne
       ;;@ assembly/index.ts:243:12
       (if (result f64)
        (f64.ne
         (get_local $6)
         (f64.const 0)
        )
        ;;@ assembly/index.ts:243:17
        (f64.convert_u/i32
         (f64.lt
          (get_local $6)
          ;;@ assembly/index.ts:243:21
          (get_local $3)
         )
        )
        (get_local $6)
       )
       (f64.const 0)
      )
      ;;@ assembly/index.ts:243:24
      (set_local $4
       ;;@ assembly/index.ts:244:17
       (get_local $8)
      )
     )
    )
    (br $repeat|0)
   )
  )
  ;;@ assembly/index.ts:247:4
  (f64.store offset=8
   (get_local $1)
   ;;@ assembly/index.ts:247:12
   (get_local $3)
  )
  ;;@ assembly/index.ts:248:4
  (i32.store offset=16
   (get_local $1)
   ;;@ assembly/index.ts:248:13
   (get_local $4)
  )
  ;;@ assembly/index.ts:250:12
  (call $assembly/index/Ray#copy
   ;;@ assembly/index.ts:250:4
   (i32.load
    (get_local $1)
   )
   ;;@ assembly/index.ts:250:17
   (get_local $0)
  )
  ;;@ assembly/index.ts:251:11
  (get_local $1)
 )
 (func $assembly/index/radiance (; 76 ;) (type $iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 i32)
  (local $28 i32)
  (local $29 f64)
  (local $30 f64)
  (local $31 f64)
  (local $32 f64)
  (local $33 f64)
  (local $34 f64)
  (local $35 f64)
  (local $36 f64)
  (local $37 f64)
  (local $38 i32)
  (local $39 i32)
  ;;@ assembly/index.ts:255:4
  (drop
   (call $assembly/index/intersect
    ;;@ assembly/index.ts:255:14
    (get_local $0)
    ;;@ assembly/index.ts:255:17
    (i32.load offset=8
     (get_local $4)
    )
    ;;@ assembly/index.ts:255:29
    (get_local $4)
   )
  )
  ;;@ assembly/index.ts:256:4
  (if
   ;;@ assembly/index.ts:256:8
   (f64.eq
    (f64.load offset=8
     (i32.load offset=8
      (get_local $4)
     )
    )
    ;;@ assembly/index.ts:256:24
    (f64.const 1e20)
   )
   ;;@ assembly/index.ts:256:30
   (return
    ;;@ assembly/index.ts:257:15
    (i32.load
     (get_local $4)
    )
   )
  )
  ;;@ assembly/index.ts:261:4
  (set_local $5
   ;;@ assembly/index.ts:261:22
   (call $~lib/array/Array<Sphere>#__get
    (i32.load offset=40
     (get_global $assembly/index/context)
    )
    ;;@ assembly/index.ts:261:38
    (i32.load offset=16
     (i32.load offset=8
      (get_local $4)
     )
    )
   )
  )
  ;;@ assembly/index.ts:262:8
  (drop
   (call $assembly/index/Vec#multScalar2
    ;;@ assembly/index.ts:262:4
    (i32.load offset=4
     (get_local $0)
    )
    ;;@ assembly/index.ts:262:20
    (f64.load offset=8
     (i32.load offset=8
      (get_local $4)
     )
    )
    ;;@ assembly/index.ts:262:34
    (i32.load offset=16
     (get_local $4)
    )
   )
  )
  ;;@ assembly/index.ts:264:4
  (set_local $6
   ;;@ assembly/index.ts:264:29
   (call $assembly/index/Vec#add2
    ;;@ assembly/index.ts:264:17
    (i32.load offset=16
     (get_local $4)
    )
    ;;@ assembly/index.ts:264:34
    (i32.load
     (get_local $0)
    )
    ;;@ assembly/index.ts:264:39
    (i32.load offset=20
     (get_local $4)
    )
   )
  )
  ;;@ assembly/index.ts:265:4
  (set_local $7
   ;;@ assembly/index.ts:265:44
   (call $assembly/index/Vec#norm_in
    ;;@ assembly/index.ts:265:19
    (call $assembly/index/Vec#sub2
     ;;@ assembly/index.ts:265:17
     (get_local $6)
     ;;@ assembly/index.ts:265:24
     (i32.load offset=8
      (get_local $5)
     )
     ;;@ assembly/index.ts:265:31
     (i32.load offset=24
      (get_local $4)
     )
    )
   )
  )
  ;;@ assembly/index.ts:266:4
  (set_local $8
   ;;@ assembly/index.ts:266:18
   (if (result i32)
    (f64.lt
     ;;@ assembly/index.ts:266:20
     (call $assembly/index/Vec#dot
      ;;@ assembly/index.ts:266:18
      (get_local $7)
      ;;@ assembly/index.ts:266:24
      (i32.load offset=4
       (get_local $0)
      )
     )
     ;;@ assembly/index.ts:266:31
     (f64.const 0)
    )
    ;;@ assembly/index.ts:266:37
    (call $assembly/index/Vec#clone
     ;;@ assembly/index.ts:266:35
     (get_local $7)
     ;;@ assembly/index.ts:266:43
     (i32.load offset=28
      (get_local $4)
     )
    )
    ;;@ assembly/index.ts:266:60
    (call $assembly/index/Vec#multScalar2
     ;;@ assembly/index.ts:266:58
     (get_local $7)
     ;;@ assembly/index.ts:266:72
     (f64.const -1)
     ;;@ assembly/index.ts:266:76
     (i32.load offset=28
      (get_local $4)
     )
    )
   )
  )
  ;;@ assembly/index.ts:267:4
  (if
   ;;@ assembly/index.ts:267:8
   (i32.eqz
    ;;@ assembly/index.ts:267:9
    (get_local $3)
   )
   ;;@ assembly/index.ts:267:12
   (set_local $3
    ;;@ assembly/index.ts:268:12
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  ;;@ assembly/index.ts:270:6
  (drop
   (call $assembly/index/Vec#setFrom
    ;;@ assembly/index.ts:270:4
    (get_local $3)
    ;;@ assembly/index.ts:270:14
    (i32.load offset=16
     (get_local $5)
    )
   )
  )
  ;;@ assembly/index.ts:272:4
  (set_local $10
   ;;@ assembly/index.ts:272:19
   (if (result f64)
    (if (result i32)
     (tee_local $9
      (f64.gt
       (f64.load
        (get_local $3)
       )
       ;;@ assembly/index.ts:272:25
       (f64.load offset=8
        (get_local $3)
       )
      )
     )
     ;;@ assembly/index.ts:272:32
     (f64.gt
      (f64.load
       (get_local $3)
      )
      ;;@ assembly/index.ts:272:38
      (f64.load offset=16
       (get_local $3)
      )
     )
     (get_local $9)
    )
    ;;@ assembly/index.ts:272:44
    (f64.load
     (get_local $3)
    )
    ;;@ assembly/index.ts:272:50
    (if (result f64)
     (f64.gt
      (f64.load offset=8
       (get_local $3)
      )
      ;;@ assembly/index.ts:272:56
      (f64.load offset=16
       (get_local $3)
      )
     )
     ;;@ assembly/index.ts:272:62
     (f64.load offset=8
      (get_local $3)
     )
     ;;@ assembly/index.ts:272:68
     (f64.load offset=16
      (get_local $3)
     )
    )
   )
  )
  ;;@ assembly/index.ts:274:4
  (if
   ;;@ assembly/index.ts:274:8
   (i32.gt_s
    (tee_local $1
     (i32.add
      ;;@ assembly/index.ts:274:10
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ assembly/index.ts:274:18
    (i32.const 4)
   )
   ;;@ assembly/index.ts:274:21
   (if
    ;;@ assembly/index.ts:275:12
    (f64.lt
     (call $assembly/index/rand)
     ;;@ assembly/index.ts:275:21
     (get_local $10)
    )
    ;;@ assembly/index.ts:275:24
    (block
     ;;@ assembly/index.ts:276:14
     (drop
      (call $assembly/index/Vec#multScalar_in
       ;;@ assembly/index.ts:276:12
       (get_local $3)
       ;;@ assembly/index.ts:276:28
       (f64.div
        (f64.const 1)
        ;;@ assembly/index.ts:276:32
        (get_local $10)
       )
      )
     )
     ;;@ assembly/index.ts:277:14
     (drop
      (call $assembly/index/Vec#setFrom
       ;;@ assembly/index.ts:277:12
       (get_local $3)
       ;;@ assembly/index.ts:277:22
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
     ;;@ assembly/index.ts:278:19
     (return
      (get_local $3)
     )
    )
    ;;@ assembly/index.ts:279:15
    (block
     ;;@ assembly/index.ts:280:14
     (drop
      (call $assembly/index/Vec#setFrom
       ;;@ assembly/index.ts:280:12
       (get_local $3)
       ;;@ assembly/index.ts:280:22
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
     ;;@ assembly/index.ts:281:19
     (return
      (get_local $3)
     )
    )
   )
  )
  ;;@ assembly/index.ts:285:4
  (if
   ;;@ assembly/index.ts:285:8
   (i32.eq
    (i32.load offset=20
     (get_local $5)
    )
    ;;@ assembly/index.ts:285:20
    (i32.const 0)
   )
   ;;@ assembly/index.ts:285:33
   (block
    ;;@ assembly/index.ts:287:8
    (set_local $11
     ;;@ assembly/index.ts:287:24
     (f64.mul
      (f64.mul
       (f64.const 2)
       ;;@ assembly/index.ts:287:28
       (f64.const 3.141592653589793)
      )
      ;;@ assembly/index.ts:287:38
      (call $assembly/index/rand)
     )
    )
    ;;@ assembly/index.ts:288:8
    (set_local $12
     ;;@ assembly/index.ts:288:24
     (call $assembly/index/rand)
    )
    ;;@ assembly/index.ts:289:8
    (set_local $13
     ;;@ assembly/index.ts:289:25
     (f64.sqrt
      ;;@ assembly/index.ts:289:37
      (get_local $12)
     )
    )
    ;;@ assembly/index.ts:290:8
    (set_local $9
     ;;@ assembly/index.ts:290:21
     (get_local $8)
    )
    ;;@ assembly/index.ts:291:8
    (set_local $14
     ;;@ assembly/index.ts:291:21
     (i32.load offset=32
      (get_local $4)
     )
    )
    ;;@ assembly/index.ts:292:8
    (if
     ;;@ assembly/index.ts:292:12
     (f64.gt
      (f64.abs
       ;;@ assembly/index.ts:292:23
       (f64.load
        (get_local $9)
       )
      )
      ;;@ assembly/index.ts:292:30
      (f64.const 0.1)
     )
     ;;@ assembly/index.ts:292:35
     (drop
      (call $assembly/index/Vec#set
       ;;@ assembly/index.ts:293:12
       (get_local $14)
       ;;@ assembly/index.ts:293:18
       (f64.const 0)
       ;;@ assembly/index.ts:293:21
       (f64.const 1)
       ;;@ assembly/index.ts:293:24
       (f64.const 0)
      )
     )
     ;;@ assembly/index.ts:294:15
     (block
      ;;@ assembly/index.ts:295:14
      (drop
       (call $assembly/index/Vec#set
        ;;@ assembly/index.ts:295:12
        (get_local $14)
        ;;@ assembly/index.ts:295:18
        (f64.const 1)
        ;;@ assembly/index.ts:295:21
        (f64.const 1)
        ;;@ assembly/index.ts:295:24
        (f64.const 0)
       )
      )
      ;;@ assembly/index.ts:296:24
      (drop
       (call $assembly/index/Vec#norm_in
        ;;@ assembly/index.ts:296:14
        (call $assembly/index/Vec#mod_in
         ;;@ assembly/index.ts:296:12
         (get_local $14)
         ;;@ assembly/index.ts:296:21
         (get_local $9)
        )
       )
      )
     )
    )
    ;;@ assembly/index.ts:298:8
    (set_local $15
     ;;@ assembly/index.ts:298:23
     (call $assembly/index/Vec#mod2
      ;;@ assembly/index.ts:298:21
      (get_local $9)
      ;;@ assembly/index.ts:298:28
      (get_local $14)
      ;;@ assembly/index.ts:298:31
      (i32.load offset=36
       (get_local $4)
      )
     )
    )
    ;;@ assembly/index.ts:299:8
    (set_local $16
     ;;@ assembly/index.ts:303:13
     (call $assembly/index/Vec#norm_in
      ;;@ assembly/index.ts:302:13
      (call $assembly/index/Vec#add_in
       ;;@ assembly/index.ts:301:13
       (call $assembly/index/Vec#add_in
        ;;@ assembly/index.ts:300:13
        (call $assembly/index/Vec#multScalar_in
         ;;@ assembly/index.ts:299:21
         (get_local $14)
         ;;@ assembly/index.ts:300:27
         (f64.mul
          ;;@ assembly/index.ts:300:34
          (call $~lib/math/JSMath.cos
           ;;@ assembly/index.ts:300:38
           (get_local $11)
          )
          ;;@ assembly/index.ts:300:44
          (get_local $13)
         )
        )
        ;;@ assembly/index.ts:301:22
        (call $assembly/index/Vec#multScalar_in
         ;;@ assembly/index.ts:301:20
         (get_local $15)
         ;;@ assembly/index.ts:301:36
         (f64.mul
          ;;@ assembly/index.ts:301:43
          (call $~lib/math/JSMath.sin
           ;;@ assembly/index.ts:301:47
           (get_local $11)
          )
          ;;@ assembly/index.ts:301:53
          (get_local $13)
         )
        )
       )
       ;;@ assembly/index.ts:302:22
       (call $assembly/index/Vec#multScalar_in
        ;;@ assembly/index.ts:302:20
        (get_local $9)
        ;;@ assembly/index.ts:302:36
        (f64.sqrt
         ;;@ assembly/index.ts:302:48
         (f64.sub
          (f64.const 1)
          ;;@ assembly/index.ts:302:54
          (get_local $12)
         )
        )
       )
      )
     )
    )
    ;;@ assembly/index.ts:304:8
    (set_local $17
     ;;@ assembly/index.ts:304:32
     (call $assembly/index/Ray#set
      ;;@ assembly/index.ts:304:18
      (i32.load offset=100
       (get_local $4)
      )
      ;;@ assembly/index.ts:304:36
      (get_local $6)
      ;;@ assembly/index.ts:304:39
      (get_local $16)
     )
    )
    ;;@ assembly/index.ts:305:8
    (set_local $18
     ;;@ assembly/index.ts:305:30
     (call $assembly/index/Vec#set
      ;;@ assembly/index.ts:305:18
      (i32.load offset=40
       (get_local $4)
      )
      ;;@ assembly/index.ts:305:34
      (f64.const 0)
      ;;@ assembly/index.ts:305:37
      (f64.const 0)
      ;;@ assembly/index.ts:305:40
      (f64.const 0)
     )
    )
    ;;@ assembly/index.ts:306:8
    (drop
     (call $assembly/index/radiance
      ;;@ assembly/index.ts:306:17
      (get_local $17)
      ;;@ assembly/index.ts:306:22
      (get_local $1)
      ;;@ assembly/index.ts:306:29
      (get_local $2)
      ;;@ assembly/index.ts:306:33
      (get_local $18)
      ;;@ assembly/index.ts:306:38
      (get_local $4)
     )
    )
    ;;@ assembly/index.ts:307:10
    (drop
     (call $assembly/index/Vec#mul_in
      ;;@ assembly/index.ts:307:8
      (get_local $3)
      ;;@ assembly/index.ts:307:17
      (get_local $18)
     )
    )
    ;;@ assembly/index.ts:308:10
    (drop
     (call $assembly/index/Vec#add_in
      ;;@ assembly/index.ts:308:8
      (get_local $3)
      ;;@ assembly/index.ts:308:17
      (i32.load offset=12
       (get_local $5)
      )
     )
    )
    ;;@ assembly/index.ts:309:15
    (return
     (get_local $3)
    )
   )
   ;;@ assembly/index.ts:310:11
   (if
    ;;@ assembly/index.ts:310:15
    (i32.eq
     (i32.load offset=20
      (get_local $5)
     )
     ;;@ assembly/index.ts:310:27
     (i32.const 1)
    )
    ;;@ assembly/index.ts:310:40
    (block
     ;;@ assembly/index.ts:312:8
     (set_local $18
      ;;@ assembly/index.ts:312:21
      (call $assembly/index/Vec#sub2
       ;;@ assembly/index.ts:312:17
       (i32.load offset=4
        (get_local $0)
       )
       ;;@ assembly/index.ts:312:28
       (call $assembly/index/Vec#multScalar_in
        ;;@ assembly/index.ts:312:26
        (get_local $7)
        ;;@ assembly/index.ts:312:42
        (f64.mul
         (f64.const 2)
         ;;@ assembly/index.ts:312:48
         (call $assembly/index/Vec#dot
          ;;@ assembly/index.ts:312:46
          (get_local $7)
          ;;@ assembly/index.ts:312:52
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
       ;;@ assembly/index.ts:312:59
       (i32.load offset=84
        (get_local $4)
       )
      )
     )
     ;;@ assembly/index.ts:313:8
     (set_local $17
      ;;@ assembly/index.ts:313:32
      (call $assembly/index/Ray#set
       ;;@ assembly/index.ts:313:18
       (i32.load offset=100
        (get_local $4)
       )
       ;;@ assembly/index.ts:313:36
       (get_local $6)
       ;;@ assembly/index.ts:313:39
       (get_local $18)
      )
     )
     ;;@ assembly/index.ts:314:8
     (set_local $16
      ;;@ assembly/index.ts:314:30
      (call $assembly/index/Vec#set
       ;;@ assembly/index.ts:314:18
       (i32.load offset=40
        (get_local $4)
       )
       ;;@ assembly/index.ts:314:34
       (f64.const 0)
       ;;@ assembly/index.ts:314:37
       (f64.const 0)
       ;;@ assembly/index.ts:314:40
       (f64.const 0)
      )
     )
     ;;@ assembly/index.ts:315:8
     (drop
      (call $assembly/index/radiance
       ;;@ assembly/index.ts:315:17
       (get_local $17)
       ;;@ assembly/index.ts:315:22
       (get_local $1)
       ;;@ assembly/index.ts:315:29
       (get_local $2)
       ;;@ assembly/index.ts:315:33
       (get_local $16)
       ;;@ assembly/index.ts:315:38
       (get_local $4)
      )
     )
     ;;@ assembly/index.ts:316:10
     (drop
      (call $assembly/index/Vec#mul_in
       ;;@ assembly/index.ts:316:8
       (get_local $3)
       ;;@ assembly/index.ts:316:17
       (get_local $16)
      )
     )
     ;;@ assembly/index.ts:317:29
     (return
      ;;@ assembly/index.ts:317:17
      (call $assembly/index/Vec#add_in
       ;;@ assembly/index.ts:317:15
       (get_local $3)
       ;;@ assembly/index.ts:317:24
       (i32.load offset=12
        (get_local $5)
       )
      )
     )
    )
   )
  )
  ;;@ assembly/index.ts:320:4
  (set_local $19
   ;;@ assembly/index.ts:320:14
   (call $assembly/index/Vec#multScalar2
    ;;@ assembly/index.ts:320:12
    (get_local $7)
    ;;@ assembly/index.ts:320:26
    (f64.mul
     (f64.const 2)
     ;;@ assembly/index.ts:320:32
     (call $assembly/index/Vec#dot
      ;;@ assembly/index.ts:320:30
      (get_local $7)
      ;;@ assembly/index.ts:320:36
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    ;;@ assembly/index.ts:320:42
    (i32.load offset=88
     (get_local $4)
    )
   )
  )
  ;;@ assembly/index.ts:321:8
  (drop
   (call $assembly/index/Vec#sub
    ;;@ assembly/index.ts:321:4
    (i32.load offset=4
     (get_local $0)
    )
    ;;@ assembly/index.ts:321:12
    (get_local $19)
    ;;@ assembly/index.ts:321:15
    (i32.const 1)
   )
  )
  ;;@ assembly/index.ts:322:4
  (set_local $20
   ;;@ assembly/index.ts:322:37
   (call $assembly/index/Ray#set
    ;;@ assembly/index.ts:322:23
    (i32.load offset=100
     (get_local $4)
    )
    ;;@ assembly/index.ts:322:41
    (get_local $6)
    ;;@ assembly/index.ts:322:44
    (get_local $19)
   )
  )
  ;;@ assembly/index.ts:323:4
  (set_local $21
   ;;@ assembly/index.ts:323:21
   (f64.gt
    ;;@ assembly/index.ts:323:23
    (call $assembly/index/Vec#dot
     ;;@ assembly/index.ts:323:21
     (get_local $7)
     ;;@ assembly/index.ts:323:27
     (get_local $8)
    )
    ;;@ assembly/index.ts:323:33
    (f64.const 0)
   )
  )
  (set_local $22
   ;;@ assembly/index.ts:324:20
   (f64.const 1)
  )
  (set_local $23
   ;;@ assembly/index.ts:325:13
   (f64.const 1.5)
  )
  ;;@ assembly/index.ts:326:4
  (set_local $24
   ;;@ assembly/index.ts:326:21
   (if (result f64)
    (get_local $21)
    ;;@ assembly/index.ts:326:28
    (f64.div
     (get_local $22)
     ;;@ assembly/index.ts:326:33
     (get_local $23)
    )
    ;;@ assembly/index.ts:326:38
    (f64.div
     (get_local $23)
     ;;@ assembly/index.ts:326:43
     (get_local $22)
    )
   )
  )
  ;;@ assembly/index.ts:327:4
  (set_local $25
   ;;@ assembly/index.ts:327:25
   (call $assembly/index/Vec#dot
    ;;@ assembly/index.ts:327:21
    (i32.load offset=4
     (get_local $0)
    )
    ;;@ assembly/index.ts:327:29
    (get_local $8)
   )
  )
  ;;@ assembly/index.ts:328:4
  (set_local $26
   ;;@ assembly/index.ts:328:23
   (f64.const 0)
  )
  ;;@ assembly/index.ts:330:4
  (if
   ;;@ assembly/index.ts:330:8
   (f64.lt
    (tee_local $26
     ;;@ assembly/index.ts:330:17
     (f64.sub
      (f64.const 1)
      ;;@ assembly/index.ts:330:21
      (f64.mul
       (f64.mul
        (get_local $24)
        ;;@ assembly/index.ts:330:27
        (get_local $24)
       )
       ;;@ assembly/index.ts:330:33
       (f64.sub
        ;;@ assembly/index.ts:330:34
        (f64.const 1)
        ;;@ assembly/index.ts:330:38
        (f64.mul
         (get_local $25)
         ;;@ assembly/index.ts:330:44
         (get_local $25)
        )
       )
      )
     )
    )
    ;;@ assembly/index.ts:330:52
    (f64.const 0)
   )
   ;;@ assembly/index.ts:330:55
   (block
    ;;@ assembly/index.ts:332:8
    (set_local $16
     ;;@ assembly/index.ts:332:30
     (call $assembly/index/Vec#set
      ;;@ assembly/index.ts:332:18
      (i32.load offset=40
       (get_local $4)
      )
      ;;@ assembly/index.ts:332:34
      (f64.const 0)
      ;;@ assembly/index.ts:332:37
      (f64.const 0)
      ;;@ assembly/index.ts:332:40
      (f64.const 0)
     )
    )
    ;;@ assembly/index.ts:333:8
    (drop
     (call $assembly/index/radiance
      ;;@ assembly/index.ts:333:17
      (get_local $20)
      ;;@ assembly/index.ts:333:26
      (get_local $1)
      ;;@ assembly/index.ts:333:33
      (get_local $2)
      ;;@ assembly/index.ts:333:37
      (get_local $16)
      ;;@ assembly/index.ts:333:42
      (get_local $4)
     )
    )
    ;;@ assembly/index.ts:334:10
    (drop
     (call $assembly/index/Vec#mul_in
      ;;@ assembly/index.ts:334:8
      (get_local $3)
      ;;@ assembly/index.ts:334:17
      (get_local $16)
     )
    )
    ;;@ assembly/index.ts:335:29
    (return
     ;;@ assembly/index.ts:335:17
     (call $assembly/index/Vec#add_in
      ;;@ assembly/index.ts:335:15
      (get_local $3)
      ;;@ assembly/index.ts:335:24
      (i32.load offset=12
       (get_local $5)
      )
     )
    )
   )
  )
  ;;@ assembly/index.ts:338:4
  (set_local $27
   ;;@ assembly/index.ts:338:15
   (call $assembly/index/Vec#multScalar2
    ;;@ assembly/index.ts:338:13
    (get_local $7)
    ;;@ assembly/index.ts:338:27
    (f64.mul
     (if (result f64)
      ;;@ assembly/index.ts:338:28
      (get_local $21)
      ;;@ assembly/index.ts:338:35
      (f64.const 1)
      ;;@ assembly/index.ts:338:39
      (f64.const -1)
     )
     ;;@ assembly/index.ts:338:45
     (f64.add
      ;;@ assembly/index.ts:338:46
      (f64.mul
       (get_local $25)
       ;;@ assembly/index.ts:338:52
       (get_local $24)
      )
      ;;@ assembly/index.ts:338:58
      (f64.sqrt
       ;;@ assembly/index.ts:338:70
       (get_local $26)
      )
     )
    )
    ;;@ assembly/index.ts:338:79
    (i32.load offset=44
     (get_local $4)
    )
   )
  )
  ;;@ assembly/index.ts:339:4
  (set_local $28
   ;;@ assembly/index.ts:342:9
   (call $assembly/index/Vec#norm_in
    ;;@ assembly/index.ts:341:9
    (call $assembly/index/Vec#sub_in
     ;;@ assembly/index.ts:340:9
     (call $assembly/index/Vec#multScalar2
      ;;@ assembly/index.ts:339:20
      (i32.load offset=4
       (get_local $0)
      )
      ;;@ assembly/index.ts:340:21
      (get_local $24)
      ;;@ assembly/index.ts:340:26
      (i32.load offset=48
       (get_local $4)
      )
     )
     ;;@ assembly/index.ts:341:16
     (get_local $27)
    )
   )
  )
  (set_local $29
   ;;@ assembly/index.ts:343:19
   (f64.sub
    (get_local $23)
    ;;@ assembly/index.ts:343:24
    (get_local $22)
   )
  )
  (set_local $30
   ;;@ assembly/index.ts:344:12
   (f64.add
    (get_local $23)
    ;;@ assembly/index.ts:344:17
    (get_local $22)
   )
  )
  (set_local $31
   ;;@ assembly/index.ts:345:13
   (f64.div
    (f64.mul
     ;;@ assembly/index.ts:345:14
     (get_local $29)
     ;;@ assembly/index.ts:345:18
     (get_local $29)
    )
    ;;@ assembly/index.ts:345:23
    (f64.mul
     ;;@ assembly/index.ts:345:24
     (get_local $30)
     ;;@ assembly/index.ts:345:28
     (get_local $30)
    )
   )
  )
  (set_local $32
   ;;@ assembly/index.ts:346:12
   (f64.sub
    (f64.convert_s/i32
     (i32.const 1)
    )
    ;;@ assembly/index.ts:346:16
    (if (result f64)
     ;;@ assembly/index.ts:346:17
     (get_local $21)
     ;;@ assembly/index.ts:346:24
     (f64.neg
      ;;@ assembly/index.ts:346:25
      (get_local $25)
     )
     ;;@ assembly/index.ts:346:36
     (call $assembly/index/Vec#dot
      ;;@ assembly/index.ts:346:31
      (get_local $28)
      ;;@ assembly/index.ts:346:40
      (get_local $7)
     )
    )
   )
  )
  (set_local $33
   ;;@ assembly/index.ts:347:20
   (f64.add
    (get_local $31)
    ;;@ assembly/index.ts:347:25
    (f64.mul
     (f64.mul
      (f64.mul
       (f64.mul
        (f64.mul
         (f64.sub
          ;;@ assembly/index.ts:347:26
          (f64.const 1)
          ;;@ assembly/index.ts:347:30
          (get_local $31)
         )
         ;;@ assembly/index.ts:347:36
         (get_local $32)
        )
        ;;@ assembly/index.ts:347:40
        (get_local $32)
       )
       ;;@ assembly/index.ts:347:44
       (get_local $32)
      )
      ;;@ assembly/index.ts:347:48
      (get_local $32)
     )
     ;;@ assembly/index.ts:347:52
     (get_local $32)
    )
   )
  )
  (set_local $34
   ;;@ assembly/index.ts:348:13
   (f64.sub
    (f64.convert_s/i32
     (i32.const 1)
    )
    ;;@ assembly/index.ts:348:17
    (get_local $33)
   )
  )
  (set_local $35
   ;;@ assembly/index.ts:349:12
   (f64.add
    (f64.const 0.25)
    ;;@ assembly/index.ts:349:19
    (f64.mul
     (f64.const 0.5)
     ;;@ assembly/index.ts:349:25
     (get_local $33)
    )
   )
  )
  (set_local $36
   ;;@ assembly/index.ts:350:13
   (f64.div
    (get_local $33)
    ;;@ assembly/index.ts:350:18
    (get_local $35)
   )
  )
  (set_local $37
   ;;@ assembly/index.ts:351:13
   (f64.div
    (get_local $34)
    ;;@ assembly/index.ts:351:18
    (f64.sub
     ;;@ assembly/index.ts:351:19
     (f64.const 1)
     ;;@ assembly/index.ts:351:23
     (get_local $35)
    )
   )
  )
  ;;@ assembly/index.ts:352:4
  (set_local $38
   ;;@ assembly/index.ts:352:28
   (call $assembly/index/Ray#set
    ;;@ assembly/index.ts:352:14
    (i32.load offset=100
     (get_local $4)
    )
    ;;@ assembly/index.ts:352:32
    (get_local $6)
    ;;@ assembly/index.ts:352:35
    (get_local $28)
   )
  )
  ;;@ assembly/index.ts:354:4
  (set_local $39
   ;;@ assembly/index.ts:354:32
   (call $assembly/index/Vec#set
    ;;@ assembly/index.ts:354:19
    (i32.load offset=52
     (get_local $4)
    )
    ;;@ assembly/index.ts:354:36
    (f64.const 0)
    ;;@ assembly/index.ts:354:39
    (f64.const 0)
    ;;@ assembly/index.ts:354:42
    (f64.const 0)
   )
  )
  ;;@ assembly/index.ts:355:4
  (if
   ;;@ assembly/index.ts:355:8
   (i32.gt_s
    (get_local $1)
    ;;@ assembly/index.ts:355:16
    (i32.const 2)
   )
   ;;@ assembly/index.ts:355:19
   (if
    ;;@ assembly/index.ts:356:12
    (f64.lt
     (call $assembly/index/rand)
     ;;@ assembly/index.ts:356:21
     (get_local $35)
    )
    ;;@ assembly/index.ts:356:24
    (drop
     (call $assembly/index/Vec#multScalar_in
      ;;@ assembly/index.ts:357:12
      (call $assembly/index/radiance
       ;;@ assembly/index.ts:357:21
       (get_local $20)
       ;;@ assembly/index.ts:357:30
       (get_local $1)
       ;;@ assembly/index.ts:357:37
       (get_local $2)
       ;;@ assembly/index.ts:357:41
       (get_local $39)
       ;;@ assembly/index.ts:357:46
       (get_local $4)
      )
      ;;@ assembly/index.ts:357:68
      (get_local $36)
     )
    )
    ;;@ assembly/index.ts:358:15
    (drop
     (call $assembly/index/Vec#multScalar_in
      ;;@ assembly/index.ts:359:12
      (call $assembly/index/radiance
       ;;@ assembly/index.ts:359:21
       (get_local $38)
       ;;@ assembly/index.ts:359:26
       (get_local $1)
       ;;@ assembly/index.ts:359:33
       (get_local $2)
       ;;@ assembly/index.ts:359:37
       (get_local $39)
       ;;@ assembly/index.ts:359:42
       (get_local $4)
      )
      ;;@ assembly/index.ts:359:64
      (get_local $37)
     )
    )
   )
   ;;@ assembly/index.ts:361:11
   (block
    ;;@ assembly/index.ts:362:55
    (drop
     (call $assembly/index/Vec#multScalar_in
      ;;@ assembly/index.ts:362:8
      (call $assembly/index/radiance
       ;;@ assembly/index.ts:362:17
       (get_local $38)
       ;;@ assembly/index.ts:362:22
       (get_local $1)
       ;;@ assembly/index.ts:362:29
       (get_local $2)
       ;;@ assembly/index.ts:362:33
       (i32.load offset=92
        (get_local $4)
       )
       ;;@ assembly/index.ts:362:47
       (get_local $4)
      )
      ;;@ assembly/index.ts:362:69
      (get_local $34)
     )
    )
    ;;@ assembly/index.ts:365:13
    (drop
     (call $assembly/index/Vec#add_in
      ;;@ assembly/index.ts:364:13
      (call $assembly/index/Vec#multScalar_in
       ;;@ assembly/index.ts:363:8
       (call $assembly/index/radiance
        ;;@ assembly/index.ts:363:17
        (get_local $20)
        ;;@ assembly/index.ts:363:26
        (get_local $1)
        ;;@ assembly/index.ts:363:33
        (get_local $2)
        ;;@ assembly/index.ts:363:37
        (get_local $39)
        ;;@ assembly/index.ts:363:42
        (get_local $4)
       )
       ;;@ assembly/index.ts:364:27
       (get_local $33)
      )
      ;;@ assembly/index.ts:365:20
      (i32.load offset=92
       (get_local $4)
      )
     )
    )
   )
  )
  ;;@ assembly/index.ts:367:6
  (drop
   (call $assembly/index/Vec#mul_in
    ;;@ assembly/index.ts:367:4
    (get_local $3)
    ;;@ assembly/index.ts:367:13
    (get_local $39)
   )
  )
  ;;@ assembly/index.ts:368:25
  (call $assembly/index/Vec#add_in
   ;;@ assembly/index.ts:368:11
   (get_local $3)
   ;;@ assembly/index.ts:368:20
   (i32.load offset=12
    (get_local $5)
   )
  )
 )
 (func $assembly/index/clamp (; 77 ;) (type $FF) (param $0 f64) (result f64)
  ;;@ assembly/index.ts:222:43
  (if (result f64)
   ;;@ assembly/index.ts:222:11
   (f64.lt
    (get_local $0)
    ;;@ assembly/index.ts:222:15
    (f64.const 0)
   )
   ;;@ assembly/index.ts:222:21
   (f64.const 0)
   ;;@ assembly/index.ts:222:27
   (if (result f64)
    (f64.gt
     (get_local $0)
     ;;@ assembly/index.ts:222:31
     (f64.const 1)
    )
    ;;@ assembly/index.ts:222:37
    (f64.const 1)
    ;;@ assembly/index.ts:222:43
    (get_local $0)
   )
  )
 )
 (func $~lib/array/Array<Vec>#__get (; 78 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/index/render (; 79 ;) (type $iiiiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  ;;@ assembly/index.ts:481:4
  (set_local $7
   ;;@ assembly/index.ts:481:13
   (i32.wrap/i64
    (i64.load offset=32
     ;;@ assembly/index.ts:481:18
     (get_global $assembly/index/context)
    )
   )
  )
  ;;@ assembly/index.ts:483:4
  (block $break|0
   ;;@ assembly/index.ts:483:9
   (set_local $8
    ;;@ assembly/index.ts:483:22
    (get_local $4)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.eqz
      ;;@ assembly/index.ts:483:26
      (i32.lt_s
       (get_local $8)
       ;;@ assembly/index.ts:483:30
       (i32.add
        (get_local $4)
        ;;@ assembly/index.ts:483:35
        (get_local $6)
       )
      )
     )
    )
    ;;@ assembly/index.ts:483:43
    (block $break|1
     ;;@ assembly/index.ts:486:13
     (set_local $9
      ;;@ assembly/index.ts:486:26
      (get_local $3)
     )
     (loop $repeat|1
      (br_if $break|1
       (i32.eqz
        ;;@ assembly/index.ts:486:30
        (i32.lt_s
         (get_local $9)
         ;;@ assembly/index.ts:486:34
         (i32.add
          (get_local $3)
          ;;@ assembly/index.ts:486:39
          (get_local $5)
         )
        )
       )
      )
      ;;@ assembly/index.ts:486:47
      (block $break|2
       ;;@ assembly/index.ts:488:17
       (set_local $10
        ;;@ assembly/index.ts:488:31
        (i32.const 0)
       )
       (loop $repeat|2
        (br_if $break|2
         (i32.eqz
          ;;@ assembly/index.ts:488:34
          (i32.lt_s
           (get_local $10)
           ;;@ assembly/index.ts:488:39
           (i32.const 2)
          )
         )
        )
        ;;@ assembly/index.ts:488:48
        (block
         ;;@ assembly/index.ts:490:16
         (set_local $11
          ;;@ assembly/index.ts:490:24
          (i32.add
           (i32.mul
            (get_local $8)
            ;;@ assembly/index.ts:490:28
            (i32.load offset=44
             (get_global $assembly/index/context)
            )
           )
           ;;@ assembly/index.ts:490:44
           (get_local $9)
          )
         )
         ;;@ assembly/index.ts:492:16
         (block $break|3
          ;;@ assembly/index.ts:492:21
          (set_local $12
           ;;@ assembly/index.ts:492:35
           (i32.const 0)
          )
          (loop $repeat|3
           (br_if $break|3
            (i32.eqz
             ;;@ assembly/index.ts:492:38
             (i32.lt_s
              (get_local $12)
              ;;@ assembly/index.ts:492:43
              (i32.const 2)
             )
            )
           )
           ;;@ assembly/index.ts:492:52
           (block
            ;;@ assembly/index.ts:493:34
            (drop
             (call $assembly/index/Vec#set
              ;;@ assembly/index.ts:493:20
              (i32.load offset=96
               (get_local $0)
              )
              ;;@ assembly/index.ts:493:38
              (f64.const 0)
              ;;@ assembly/index.ts:493:41
              (f64.const 0)
              ;;@ assembly/index.ts:493:44
              (f64.const 0)
             )
            )
            ;;@ assembly/index.ts:494:20
            (block $break|4
             ;;@ assembly/index.ts:494:25
             (set_local $13
              ;;@ assembly/index.ts:494:38
              (i32.const 0)
             )
             (loop $repeat|4
              (br_if $break|4
               (i32.eqz
                ;;@ assembly/index.ts:494:41
                (i32.lt_s
                 (get_local $13)
                 ;;@ assembly/index.ts:494:45
                 (get_local $2)
                )
               )
              )
              ;;@ assembly/index.ts:494:57
              (block
               ;;@ assembly/index.ts:495:24
               (set_local $14
                ;;@ assembly/index.ts:495:40
                (f64.mul
                 (f64.const 2)
                 ;;@ assembly/index.ts:495:46
                 (call $assembly/index/rand)
                )
               )
               ;;@ assembly/index.ts:496:24
               (set_local $15
                ;;@ assembly/index.ts:496:33
                (if (result f64)
                 (f64.lt
                  (get_local $14)
                  ;;@ assembly/index.ts:496:38
                  (f64.const 1)
                 )
                 ;;@ assembly/index.ts:496:44
                 (f64.sub
                  (f64.sqrt
                   ;;@ assembly/index.ts:496:56
                   (get_local $14)
                  )
                  ;;@ assembly/index.ts:496:62
                  (f64.const 1)
                 )
                 ;;@ assembly/index.ts:496:68
                 (f64.sub
                  (f64.const 1)
                  ;;@ assembly/index.ts:496:74
                  (f64.sqrt
                   ;;@ assembly/index.ts:496:86
                   (f64.sub
                    (f64.const 2)
                    ;;@ assembly/index.ts:496:92
                    (get_local $14)
                   )
                  )
                 )
                )
               )
               ;;@ assembly/index.ts:497:24
               (set_local $16
                ;;@ assembly/index.ts:497:40
                (f64.mul
                 (f64.const 2)
                 ;;@ assembly/index.ts:497:46
                 (call $assembly/index/rand)
                )
               )
               ;;@ assembly/index.ts:498:24
               (set_local $17
                ;;@ assembly/index.ts:498:33
                (if (result f64)
                 (f64.lt
                  (get_local $16)
                  ;;@ assembly/index.ts:498:38
                  (f64.const 1)
                 )
                 ;;@ assembly/index.ts:498:44
                 (f64.sub
                  (f64.sqrt
                   ;;@ assembly/index.ts:498:56
                   (get_local $16)
                  )
                  ;;@ assembly/index.ts:498:62
                  (f64.const 1)
                 )
                 ;;@ assembly/index.ts:498:68
                 (f64.sub
                  (f64.const 1)
                  ;;@ assembly/index.ts:498:74
                  (f64.sqrt
                   ;;@ assembly/index.ts:498:86
                   (f64.sub
                    (f64.const 2)
                    ;;@ assembly/index.ts:498:92
                    (get_local $16)
                   )
                  )
                 )
                )
               )
               ;;@ assembly/index.ts:499:24
               (set_local $18
                ;;@ assembly/index.ts:499:44
                (call $assembly/index/Vec#multScalar2
                 ;;@ assembly/index.ts:499:33
                 (i32.load offset=20
                  (get_global $assembly/index/context)
                 )
                 ;;@ assembly/index.ts:500:28
                 (f64.sub
                  ;;@ assembly/index.ts:500:36
                  (f64.div
                   (f64.add
                    ;;@ assembly/index.ts:500:37
                    (f64.div
                     (f64.add
                      ;;@ assembly/index.ts:500:38
                      (f64.add
                       (f64.convert_s/i32
                        (get_local $12)
                       )
                       ;;@ assembly/index.ts:500:43
                       (f64.const 0.5)
                      )
                      ;;@ assembly/index.ts:500:49
                      (get_local $15)
                     )
                     ;;@ assembly/index.ts:500:55
                     (f64.const 2)
                    )
                    (f64.convert_s/i32
                     ;;@ assembly/index.ts:500:61
                     (get_local $9)
                    )
                   )
                   (f64.convert_s/i32
                    ;;@ assembly/index.ts:500:66
                    (i32.load offset=44
                     (get_global $assembly/index/context)
                    )
                   )
                  )
                  ;;@ assembly/index.ts:500:82
                  (f64.const 0.5)
                 )
                 ;;@ assembly/index.ts:501:28
                 (i32.load offset=56
                  (get_local $0)
                 )
                )
               )
               ;;@ assembly/index.ts:503:24
               (set_local $19
                ;;@ assembly/index.ts:503:44
                (call $assembly/index/Vec#multScalar2
                 ;;@ assembly/index.ts:503:33
                 (i32.load offset=24
                  (get_global $assembly/index/context)
                 )
                 ;;@ assembly/index.ts:504:28
                 (f64.sub
                  ;;@ assembly/index.ts:504:36
                  (f64.div
                   (f64.add
                    ;;@ assembly/index.ts:504:37
                    (f64.div
                     (f64.add
                      ;;@ assembly/index.ts:504:38
                      (f64.add
                       (f64.convert_s/i32
                        (get_local $10)
                       )
                       ;;@ assembly/index.ts:504:43
                       (f64.const 0.5)
                      )
                      ;;@ assembly/index.ts:504:49
                      (get_local $17)
                     )
                     ;;@ assembly/index.ts:504:55
                     (f64.const 2)
                    )
                    (f64.convert_s/i32
                     ;;@ assembly/index.ts:504:61
                     (get_local $8)
                    )
                   )
                   (f64.convert_s/i32
                    ;;@ assembly/index.ts:504:66
                    (i32.load offset=48
                     (get_global $assembly/index/context)
                    )
                   )
                  )
                  ;;@ assembly/index.ts:504:83
                  (f64.const 0.5)
                 )
                 ;;@ assembly/index.ts:505:28
                 (i32.load offset=60
                  (get_local $0)
                 )
                )
               )
               ;;@ assembly/index.ts:507:27
               (drop
                (call $assembly/index/Vec#add_in
                 ;;@ assembly/index.ts:507:24
                 (get_local $18)
                 ;;@ assembly/index.ts:507:34
                 (get_local $19)
                )
               )
               ;;@ assembly/index.ts:508:27
               (drop
                (call $assembly/index/Vec#add_in
                 ;;@ assembly/index.ts:508:24
                 (get_local $18)
                 ;;@ assembly/index.ts:508:34
                 (i32.load offset=4
                  (i32.load offset=16
                   (get_global $assembly/index/context)
                  )
                 )
                )
               )
               ;;@ assembly/index.ts:509:24
               (set_local $20
                ;;@ assembly/index.ts:509:36
                (call $assembly/index/Vec#multScalar2
                 ;;@ assembly/index.ts:509:33
                 (get_local $18)
                 ;;@ assembly/index.ts:509:48
                 (f64.const 140)
                 ;;@ assembly/index.ts:509:53
                 (i32.load offset=64
                  (get_local $0)
                 )
                )
               )
               ;;@ assembly/index.ts:510:27
               (drop
                (call $assembly/index/Vec#add_in
                 ;;@ assembly/index.ts:510:24
                 (get_local $20)
                 ;;@ assembly/index.ts:510:34
                 (i32.load
                  (i32.load offset=16
                   (get_global $assembly/index/context)
                  )
                 )
                )
               )
               ;;@ assembly/index.ts:511:24
               (set_local $21
                ;;@ assembly/index.ts:511:36
                (call $assembly/index/Vec#norm_in
                 ;;@ assembly/index.ts:511:33
                 (get_local $18)
                )
               )
               ;;@ assembly/index.ts:512:24
               (set_local $22
                ;;@ assembly/index.ts:512:48
                (call $assembly/index/Ray#set
                 ;;@ assembly/index.ts:512:34
                 (i32.load offset=104
                  (get_local $0)
                 )
                 ;;@ assembly/index.ts:512:52
                 (get_local $20)
                 ;;@ assembly/index.ts:512:56
                 (get_local $21)
                )
               )
               ;;@ assembly/index.ts:513:24
               (set_local $23
                ;;@ assembly/index.ts:513:34
                (call $assembly/index/radiance
                 ;;@ assembly/index.ts:513:43
                 (get_local $22)
                 ;;@ assembly/index.ts:513:48
                 (i32.const 0)
                 ;;@ assembly/index.ts:513:51
                 (get_local $7)
                 ;;@ assembly/index.ts:513:55
                 (i32.load offset=72
                  (get_local $0)
                 )
                 ;;@ assembly/index.ts:513:69
                 (get_local $0)
                )
               )
               ;;@ assembly/index.ts:515:28
               (drop
                (call $assembly/index/Vec#multScalar_in
                 ;;@ assembly/index.ts:515:24
                 (get_local $23)
                 ;;@ assembly/index.ts:515:42
                 (f64.div
                  (f64.const 1)
                  ;;@ assembly/index.ts:515:48
                  (f64.convert_s/i32
                   (get_local $2)
                  )
                 )
                )
               )
               ;;@ assembly/index.ts:516:38
               (drop
                (call $assembly/index/Vec#add_in
                 ;;@ assembly/index.ts:516:24
                 (i32.load offset=96
                  (get_local $0)
                 )
                 ;;@ assembly/index.ts:516:45
                 (get_local $23)
                )
               )
              )
              ;;@ assembly/index.ts:494:52
              (set_local $13
               (i32.add
                (get_local $13)
                (i32.const 1)
               )
              )
              (br $repeat|4)
             )
            )
            ;;@ assembly/index.ts:520:20
            (set_local $17
             ;;@ assembly/index.ts:520:29
             (call $assembly/index/clamp
              ;;@ assembly/index.ts:520:35
              (f64.load
               (i32.load offset=96
                (get_local $0)
               )
              )
             )
            )
            ;;@ assembly/index.ts:521:20
            (set_local $16
             ;;@ assembly/index.ts:521:29
             (call $assembly/index/clamp
              ;;@ assembly/index.ts:521:35
              (f64.load offset=8
               (i32.load offset=96
                (get_local $0)
               )
              )
             )
            )
            ;;@ assembly/index.ts:522:20
            (set_local $15
             ;;@ assembly/index.ts:522:29
             (call $assembly/index/clamp
              ;;@ assembly/index.ts:522:35
              (f64.load offset=16
               (i32.load offset=96
                (get_local $0)
               )
              )
             )
            )
            ;;@ assembly/index.ts:523:20
            (set_local $13
             ;;@ assembly/index.ts:523:42
             (call $assembly/index/Vec#set
              ;;@ assembly/index.ts:523:29
              (i32.load offset=76
               (get_local $0)
              )
              ;;@ assembly/index.ts:523:46
              (get_local $17)
              ;;@ assembly/index.ts:523:50
              (get_local $16)
              ;;@ assembly/index.ts:523:54
              (get_local $15)
             )
            )
            ;;@ assembly/index.ts:524:23
            (drop
             (call $assembly/index/Vec#multScalar_in
              ;;@ assembly/index.ts:524:20
              (get_local $13)
              ;;@ assembly/index.ts:524:37
              (f64.const 0.5)
             )
            )
            ;;@ assembly/index.ts:526:20
            (set_local $23
             ;;@ assembly/index.ts:526:29
             (call $~lib/array/Array<Vec>#__get
              (get_local $1)
              ;;@ assembly/index.ts:526:31
              (get_local $11)
             )
            )
            ;;@ assembly/index.ts:527:23
            (drop
             (call $assembly/index/Vec#add_in
              ;;@ assembly/index.ts:527:20
              (get_local $23)
              ;;@ assembly/index.ts:527:30
              (get_local $13)
             )
            )
           )
           ;;@ assembly/index.ts:492:46
           (set_local $12
            (i32.add
             (get_local $12)
             (i32.const 1)
            )
           )
           (br $repeat|3)
          )
         )
        )
        ;;@ assembly/index.ts:488:42
        (set_local $10
         (i32.add
          (get_local $10)
          (i32.const 1)
         )
        )
        (br $repeat|2)
       )
      )
      ;;@ assembly/index.ts:486:42
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 1)
       )
      )
      (br $repeat|1)
     )
    )
    ;;@ assembly/index.ts:483:38
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  ;;@ assembly/index.ts:533:11
  (get_local $1)
 )
 (func $start (; 80 ;) (type $v)
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
   (i32.add
    (get_global $~lib/allocator/shared/startOffset)
    ;;@ ~lib/allocator/shared.ts:5:37
    (i32.const 4)
   )
  )
  (nop)
  (nop)
 )
)
