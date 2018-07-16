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
 (type $iiFii (func (param i32 i32 f64 i32) (result i32)))
 (type $iiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $v (func))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "JSMath" "random" (func $~lib/math/JSMath.random (result f64)))
 (import "index" "logi" (func $assembly/index/logi (param i32)))
 (import "env" "memory" (memory $0 (shared 1 65534)))
 (global $~lib/allocator/shared/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/shared/offset_ptr (mut i32) (i32.const 0))
 (global $~argc (mut i32) (i32.const 0))
 (global $assembly/index/context (mut i32) (i32.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1 (mut i64) (i64.const 0))
 (global $HEAP_BASE i32 (i32.const 40))
 (data (i32.const 8) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
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
 (func $assembly/index/GET_MEMORY_TOP (; 3 ;) (type $i) (result i32)
  (i32.load
   (get_global $~lib/allocator/shared/offset_ptr)
  )
 )
 (func $assembly/index/SET_MEMORY_TOP (; 4 ;) (type $iv) (param $0 i32)
  (i32.store
   (get_global $~lib/allocator/shared/offset_ptr)
   (get_local $0)
  )
 )
 (func $~lib/allocator/shared/allocate_memory (; 5 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (get_local $0)
   (block
    (if
     (i32.gt_u
      (get_local $0)
      (i32.const 1073741824)
     )
     (unreachable)
    )
    (if
     (i32.gt_u
      (tee_local $0
       (i32.and
        (i32.add
         (i32.add
          (tee_local $1
           (i32.load
            (get_global $~lib/allocator/shared/offset_ptr)
           )
          )
          (get_local $0)
         )
         (i32.const 7)
        )
        (i32.const -8)
       )
      )
      (i32.shl
       (tee_local $2
        (current_memory)
       )
       (i32.const 16)
      )
     )
     (if
      (i32.lt_s
       (grow_memory
        (select
         (get_local $2)
         (tee_local $3
          (i32.shr_u
           (i32.and
            (i32.add
             (i32.sub
              (get_local $0)
              (get_local $1)
             )
             (i32.const 65535)
            )
            (i32.const -65536)
           )
           (i32.const 16)
          )
         )
         (i32.gt_s
          (get_local $2)
          (get_local $3)
         )
        )
       )
       (i32.const 0)
      )
      (if
       (i32.lt_s
        (grow_memory
         (get_local $3)
        )
        (i32.const 0)
       )
       (unreachable)
      )
     )
    )
    (i32.store
     (get_global $~lib/allocator/shared/offset_ptr)
     (get_local $0)
    )
    (return
     (get_local $1)
    )
   )
  )
  (i32.const 0)
 )
 (func $assembly/index/Vec#constructor (; 6 ;) (type $iFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (f64.store
     (tee_local $0
      (call $~lib/allocator/shared/allocate_memory
       (i32.const 24)
      )
     )
     (get_local $1)
    )
    (f64.store offset=8
     (get_local $0)
     (get_local $2)
    )
    (f64.store offset=16
     (get_local $0)
     (get_local $3)
    )
   )
  )
  (get_local $0)
 )
 (func $assembly/index/Vec#constructor|trampoline (; 7 ;) (type $iFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
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
      (f64.const 0)
     )
    )
    (set_local $2
     (f64.const 0)
    )
   )
   (set_local $3
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
 (func $~setargc (; 8 ;) (type $iv) (param $0 i32)
  (set_global $~argc
   (get_local $0)
  )
 )
 (func $Vec#get:x (; 9 ;) (type $iF) (param $0 i32) (result f64)
  (f64.load
   (get_local $0)
  )
 )
 (func $Vec#set:x (; 10 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (f64.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $Vec#get:y (; 11 ;) (type $iF) (param $0 i32) (result f64)
  (f64.load offset=8
   (get_local $0)
  )
 )
 (func $Vec#set:y (; 12 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (f64.store offset=8
   (get_local $0)
   (get_local $1)
  )
 )
 (func $Vec#get:z (; 13 ;) (type $iF) (param $0 i32) (result f64)
  (f64.load offset=16
   (get_local $0)
  )
 )
 (func $Vec#set:z (; 14 ;) (type $iFv) (param $0 i32) (param $1 f64)
  (f64.store offset=16
   (get_local $0)
   (get_local $1)
  )
 )
 (func $assembly/index/Vec#free (; 15 ;) (type $iv) (param $0 i32)
  (nop)
 )
 (func $assembly/index/Vec#add (; 16 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (call $assembly/index/Vec#constructor
   (i32.const 0)
   (f64.add
    (f64.load
     (get_local $0)
    )
    (f64.load
     (get_local $1)
    )
   )
   (f64.add
    (f64.load offset=8
     (get_local $0)
    )
    (f64.load offset=8
     (get_local $1)
    )
   )
   (f64.add
    (f64.load offset=16
     (get_local $0)
    )
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
 )
 (func $assembly/index/Vec#add_in (; 17 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (f64.store
   (get_local $0)
   (f64.add
    (f64.load
     (get_local $0)
    )
    (f64.load
     (get_local $1)
    )
   )
  )
  (f64.store offset=8
   (get_local $0)
   (f64.add
    (f64.load offset=8
     (get_local $0)
    )
    (f64.load offset=8
     (get_local $1)
    )
   )
  )
  (f64.store offset=16
   (get_local $0)
   (f64.add
    (f64.load offset=16
     (get_local $0)
    )
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
  (get_local $0)
 )
 (func $assembly/index/Vec#add2 (; 18 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (f64.store
   (get_local $2)
   (f64.add
    (f64.load
     (get_local $0)
    )
    (f64.load
     (get_local $1)
    )
   )
  )
  (f64.store offset=8
   (get_local $2)
   (f64.add
    (f64.load offset=8
     (get_local $0)
    )
    (f64.load offset=8
     (get_local $1)
    )
   )
  )
  (f64.store offset=16
   (get_local $2)
   (f64.add
    (f64.load offset=16
     (get_local $0)
    )
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
  (get_local $2)
 )
 (func $assembly/index/Vec#set (; 19 ;) (type $iFFFi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  (f64.store
   (get_local $0)
   (get_local $1)
  )
  (f64.store offset=8
   (get_local $0)
   (get_local $2)
  )
  (f64.store offset=16
   (get_local $0)
   (get_local $3)
  )
  (get_local $0)
 )
 (func $assembly/index/Vec#setFrom (; 20 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (f64.store
   (get_local $0)
   (f64.load
    (get_local $1)
   )
  )
  (f64.store offset=8
   (get_local $0)
   (f64.load offset=8
    (get_local $1)
   )
  )
  (f64.store offset=16
   (get_local $0)
   (f64.load offset=16
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $assembly/index/Vec#sub (; 21 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $assembly/index/Vec#sub|trampoline (; 22 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
    (i32.const 0)
   )
  )
  (call $assembly/index/Vec#sub
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $assembly/index/Vec#sub2 (; 23 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (f64.store
   (get_local $2)
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
   (get_local $2)
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
   (get_local $2)
   (f64.sub
    (f64.load offset=16
     (get_local $0)
    )
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
  (get_local $2)
 )
 (func $assembly/index/Vec#sub_in (; 24 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (f64.store
   (get_local $0)
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
   (get_local $0)
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
   (get_local $0)
   (f64.sub
    (f64.load offset=16
     (get_local $0)
    )
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
  (get_local $0)
 )
 (func $assembly/index/Vec#mul (; 25 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (call $assembly/index/Vec#constructor
   (i32.const 0)
   (f64.mul
    (f64.load
     (get_local $0)
    )
    (f64.load
     (get_local $1)
    )
   )
   (f64.mul
    (f64.load offset=8
     (get_local $0)
    )
    (f64.load offset=8
     (get_local $1)
    )
   )
   (f64.mul
    (f64.load offset=16
     (get_local $0)
    )
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
 )
 (func $assembly/index/Vec#mul_in (; 26 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (f64.store
   (get_local $0)
   (f64.mul
    (f64.load
     (get_local $0)
    )
    (f64.load
     (get_local $1)
    )
   )
  )
  (f64.store offset=8
   (get_local $0)
   (f64.mul
    (f64.load offset=8
     (get_local $0)
    )
    (f64.load offset=8
     (get_local $1)
    )
   )
  )
  (f64.store offset=16
   (get_local $0)
   (f64.mul
    (f64.load offset=16
     (get_local $0)
    )
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
  (get_local $0)
 )
 (func $assembly/index/Vec#multScalar (; 27 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (call $assembly/index/Vec#constructor
   (i32.const 0)
   (f64.mul
    (f64.load
     (get_local $0)
    )
    (get_local $1)
   )
   (f64.mul
    (f64.load offset=8
     (get_local $0)
    )
    (get_local $1)
   )
   (f64.mul
    (f64.load offset=16
     (get_local $0)
    )
    (get_local $1)
   )
  )
 )
 (func $assembly/index/Vec#multScalar2 (; 28 ;) (type $iFii) (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  (f64.store
   (get_local $2)
   (f64.mul
    (f64.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (f64.store offset=8
   (get_local $2)
   (f64.mul
    (f64.load offset=8
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (f64.store offset=16
   (get_local $2)
   (f64.mul
    (f64.load offset=16
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (get_local $2)
 )
 (func $assembly/index/Vec#multScalar_in (; 29 ;) (type $iFi) (param $0 i32) (param $1 f64) (result i32)
  (f64.store
   (get_local $0)
   (f64.mul
    (f64.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (f64.store offset=8
   (get_local $0)
   (f64.mul
    (f64.load offset=8
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (f64.store offset=16
   (get_local $0)
   (f64.mul
    (f64.load offset=16
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $assembly/index/Vec#mod (; 30 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (call $assembly/index/Vec#constructor
   (i32.const 0)
   (f64.sub
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     (f64.load offset=16
      (get_local $1)
     )
    )
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     (f64.load offset=8
      (get_local $1)
     )
    )
   )
   (f64.sub
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     (f64.load
      (get_local $1)
     )
    )
    (f64.mul
     (f64.load
      (get_local $0)
     )
     (f64.load offset=16
      (get_local $1)
     )
    )
   )
   (f64.sub
    (f64.mul
     (f64.load
      (get_local $0)
     )
     (f64.load offset=8
      (get_local $1)
     )
    )
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     (f64.load
      (get_local $1)
     )
    )
   )
  )
 )
 (func $assembly/index/Vec#mod_in (; 31 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (f64.store
   (get_local $0)
   (f64.sub
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     (f64.load offset=16
      (get_local $1)
     )
    )
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     (f64.load offset=8
      (get_local $1)
     )
    )
   )
  )
  (f64.store offset=8
   (get_local $0)
   (f64.sub
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     (f64.load
      (get_local $1)
     )
    )
    (f64.mul
     (f64.load
      (get_local $0)
     )
     (f64.load offset=16
      (get_local $1)
     )
    )
   )
  )
  (f64.store offset=16
   (get_local $0)
   (f64.sub
    (f64.mul
     (f64.load
      (get_local $0)
     )
     (f64.load offset=8
      (get_local $1)
     )
    )
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     (f64.load
      (get_local $1)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $assembly/index/Vec#mod2 (; 32 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (f64.store
   (get_local $2)
   (f64.sub
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     (f64.load offset=16
      (get_local $1)
     )
    )
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     (f64.load offset=8
      (get_local $1)
     )
    )
   )
  )
  (f64.store offset=8
   (get_local $2)
   (f64.sub
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     (f64.load
      (get_local $1)
     )
    )
    (f64.mul
     (f64.load
      (get_local $0)
     )
     (f64.load offset=16
      (get_local $1)
     )
    )
   )
  )
  (f64.store offset=16
   (get_local $2)
   (f64.sub
    (f64.mul
     (f64.load
      (get_local $0)
     )
     (f64.load offset=8
      (get_local $1)
     )
    )
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     (f64.load
      (get_local $1)
     )
    )
   )
  )
  (get_local $2)
 )
 (func $assembly/index/Vec#length (; 33 ;) (type $iF) (param $0 i32) (result f64)
  (f64.sqrt
   (f64.add
    (f64.add
     (f64.mul
      (f64.load
       (get_local $0)
      )
      (f64.load
       (get_local $0)
      )
     )
     (f64.mul
      (f64.load offset=8
       (get_local $0)
      )
      (f64.load offset=8
       (get_local $0)
      )
     )
    )
    (f64.mul
     (f64.load offset=16
      (get_local $0)
     )
     (f64.load offset=16
      (get_local $0)
     )
    )
   )
  )
 )
 (func $assembly/index/Vec#norm (; 34 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 f64)
  (call $assembly/index/Vec#constructor
   (i32.const 0)
   (f64.div
    (f64.load
     (get_local $0)
    )
    (tee_local $1
     (f64.sqrt
      (f64.add
       (f64.add
        (f64.mul
         (f64.load
          (get_local $0)
         )
         (f64.load
          (get_local $0)
         )
        )
        (f64.mul
         (f64.load offset=8
          (get_local $0)
         )
         (f64.load offset=8
          (get_local $0)
         )
        )
       )
       (f64.mul
        (f64.load offset=16
         (get_local $0)
        )
        (f64.load offset=16
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (f64.div
    (f64.load offset=8
     (get_local $0)
    )
    (get_local $1)
   )
   (f64.div
    (f64.load offset=16
     (get_local $0)
    )
    (get_local $1)
   )
  )
 )
 (func $assembly/index/Vec#norm_in (; 35 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 f64)
  (f64.store
   (get_local $0)
   (f64.div
    (f64.load
     (get_local $0)
    )
    (tee_local $1
     (f64.sqrt
      (f64.add
       (f64.add
        (f64.mul
         (f64.load
          (get_local $0)
         )
         (f64.load
          (get_local $0)
         )
        )
        (f64.mul
         (f64.load offset=8
          (get_local $0)
         )
         (f64.load offset=8
          (get_local $0)
         )
        )
       )
       (f64.mul
        (f64.load offset=16
         (get_local $0)
        )
        (f64.load offset=16
         (get_local $0)
        )
       )
      )
     )
    )
   )
  )
  (f64.store offset=8
   (get_local $0)
   (f64.div
    (f64.load offset=8
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (f64.store offset=16
   (get_local $0)
   (f64.div
    (f64.load offset=16
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $assembly/index/Vec#dot (; 36 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (f64.add
   (f64.add
    (f64.mul
     (f64.load
      (get_local $0)
     )
     (f64.load
      (get_local $1)
     )
    )
    (f64.mul
     (f64.load offset=8
      (get_local $0)
     )
     (f64.load offset=8
      (get_local $1)
     )
    )
   )
   (f64.mul
    (f64.load offset=16
     (get_local $0)
    )
    (f64.load offset=16
     (get_local $1)
    )
   )
  )
 )
 (func $assembly/index/Vec#clone|trampoline (; 37 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
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
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0)
     (f64.const 0)
    )
   )
  )
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
 (func $assembly/index/getSpheres (; 38 ;) (type $i) (result i32)
  (i32.load offset=40
   (get_global $assembly/index/context)
  )
 )
 (func $assembly/index/getPixels (; 39 ;) (type $i) (result i32)
  (i32.load offset=4
   (get_global $assembly/index/context)
  )
 )
 (func $assembly/index/setPixels (; 40 ;) (type $iv) (param $0 i32)
  (i32.store offset=4
   (get_global $assembly/index/context)
   (get_local $0)
  )
 )
 (func $assembly/index/setContext (; 41 ;) (type $iv) (param $0 i32)
  (set_global $assembly/index/context
   (get_local $0)
  )
 )
 (func $assembly/index/getContext (; 42 ;) (type $i) (result i32)
  (get_global $assembly/index/context)
 )
 (func $assembly/index/Context#constructor (; 43 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (i32.store
     (tee_local $0
      (call $~lib/allocator/shared/allocate_memory
       (i32.const 52)
      )
     )
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $0)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $0)
     (i32.const 0)
    )
    (i32.store offset=12
     (get_local $0)
     (i32.const 0)
    )
    (i32.store offset=16
     (get_local $0)
     (i32.const 0)
    )
    (i32.store offset=20
     (get_local $0)
     (i32.const 0)
    )
    (i32.store offset=24
     (get_local $0)
     (i32.const 0)
    )
    (i64.store offset=32
     (get_local $0)
     (i64.const 0)
    )
    (i32.store offset=40
     (get_local $0)
     (i32.const 0)
    )
    (i32.store offset=44
     (get_local $0)
     (get_local $1)
    )
    (i32.store offset=48
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $assembly/index/Sphere#constructor (; 44 ;) (type $iFiiiii) (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (f64.store
     (tee_local $0
      (call $~lib/allocator/shared/allocate_memory
       (i32.const 24)
      )
     )
     (get_local $1)
    )
    (i32.store offset=8
     (get_local $0)
     (get_local $2)
    )
    (i32.store offset=12
     (get_local $0)
     (get_local $3)
    )
    (i32.store offset=16
     (get_local $0)
     (get_local $4)
    )
    (i32.store offset=20
     (get_local $0)
     (get_local $5)
    )
   )
  )
  (get_local $0)
 )
 (func $~lib/internal/arraybuffer/allocUnsafe (; 45 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (i32.store
   (tee_local $1
    (call $~lib/allocator/shared/allocate_memory
     (i32.shl
      (i32.const 1)
      (i32.sub
       (i32.const 32)
       (i32.clz
        (i32.add
         (get_local $0)
         (i32.const 7)
        )
       )
      )
     )
    )
   )
   (get_local $0)
  )
  (get_local $1)
 )
 (func $~lib/memory/set_memory (; 46 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (if
   (i32.eqz
    (get_local $2)
   )
   (return)
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 1)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 2)
   )
   (return)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 2)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (tee_local $3
     (i32.add
      (get_local $0)
      (get_local $2)
     )
    )
    (i32.const 2)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (get_local $3)
    (i32.const 3)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 6)
   )
   (return)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 3)
   )
   (get_local $1)
  )
  (i32.store8
   (i32.sub
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 4)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 8)
   )
   (return)
  )
  (set_local $2
   (i32.sub
    (get_local $2)
    (tee_local $3
     (i32.and
      (i32.sub
       (i32.const 0)
       (get_local $0)
      )
      (i32.const 3)
     )
    )
   )
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $0)
     (get_local $3)
    )
   )
   (tee_local $1
    (i32.mul
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
     (i32.const 16843009)
    )
   )
  )
  (i32.store
   (i32.sub
    (i32.add
     (get_local $0)
     (tee_local $2
      (i32.and
       (get_local $2)
       (i32.const -4)
      )
     )
    )
    (i32.const 4)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 8)
   )
   (return)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (tee_local $3
     (i32.add
      (get_local $0)
      (get_local $2)
     )
    )
    (i32.const 12)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (get_local $3)
    (i32.const 8)
   )
   (get_local $1)
  )
  (if
   (i32.le_u
    (get_local $2)
    (i32.const 24)
   )
   (return)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (tee_local $3
     (i32.add
      (get_local $0)
      (get_local $2)
     )
    )
    (i32.const 28)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (get_local $3)
    (i32.const 24)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (get_local $3)
    (i32.const 20)
   )
   (get_local $1)
  )
  (i32.store
   (i32.sub
    (get_local $3)
    (i32.const 16)
   )
   (get_local $1)
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.and
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 24)
     )
    )
   )
  )
  (set_local $2
   (i32.sub
    (get_local $2)
    (get_local $3)
   )
  )
  (set_local $4
   (i64.or
    (tee_local $4
     (i64.extend_u/i32
      (get_local $1)
     )
    )
    (i64.shl
     (get_local $4)
     (i64.const 32)
    )
   )
  )
  (loop $continue|0
   (if
    (i32.ge_u
     (get_local $2)
     (i32.const 32)
    )
    (block
     (i64.store
      (get_local $0)
      (get_local $4)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $4)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (get_local $4)
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (get_local $4)
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 32)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
     (br $continue|0)
    )
   )
  )
 )
 (func $~lib/array/Array<Sphere>#constructor (; 47 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const 268435454)
   )
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
  (set_local $2
   (call $~lib/internal/arraybuffer/allocUnsafe
    (tee_local $3
     (i32.shl
      (get_local $1)
      (i32.const 2)
     )
    )
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (i32.store
     (tee_local $0
      (call $~lib/allocator/shared/allocate_memory
       (i32.const 8)
      )
     )
     (i32.const 0)
    )
    (i32.store offset=4
     (get_local $0)
     (i32.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
  (call $~lib/memory/set_memory
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.const 0)
   (get_local $3)
  )
  (get_local $0)
 )
 (func $~lib/math/NativeMath.seedRandom (; 48 ;) (type $Iv) (param $0 i64)
  (set_global $~lib/math/random_seeded
   (i32.const 1)
  )
  (set_global $~lib/math/random_state0
   (i64.xor
    (tee_local $0
     (i64.mul
      (i64.xor
       (tee_local $0
        (i64.mul
         (i64.xor
          (get_local $0)
          (i64.shr_u
           (get_local $0)
           (i64.const 33)
          )
         )
         (i64.const -49064778989728563)
        )
       )
       (i64.shr_u
        (get_local $0)
        (i64.const 33)
       )
      )
      (i64.const -4265267296055464877)
     )
    )
    (i64.shr_u
     (get_local $0)
     (i64.const 33)
    )
   )
  )
  (set_global $~lib/math/random_state1
   (i64.xor
    (tee_local $0
     (i64.mul
      (i64.xor
       (tee_local $0
        (i64.mul
         (i64.xor
          (tee_local $0
           (get_global $~lib/math/random_state0)
          )
          (i64.shr_u
           (get_local $0)
           (i64.const 33)
          )
         )
         (i64.const -49064778989728563)
        )
       )
       (i64.shr_u
        (get_local $0)
        (i64.const 33)
       )
      )
      (i64.const -4265267296055464877)
     )
    )
    (i64.shr_u
     (get_local $0)
     (i64.const 33)
    )
   )
  )
 )
 (func $assembly/index/Ray#constructor (; 49 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (i32.store
     (tee_local $0
      (call $~lib/allocator/shared/allocate_memory
       (i32.const 8)
      )
     )
     (get_local $1)
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (get_local $0)
 )
 (func $~lib/memory/copy_memory (; 50 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (loop $continue|0
   (if
    (tee_local $3
     (if (result i32)
      (get_local $2)
      (i32.and
       (get_local $1)
       (i32.const 3)
      )
      (get_local $2)
     )
    )
    (block
     (set_local $0
      (i32.add
       (tee_local $4
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (tee_local $3
        (get_local $1)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $4)
      (i32.load8_u
       (get_local $3)
      )
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 1)
      )
     )
     (br $continue|0)
    )
   )
  )
  (if
   (i32.eqz
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
   )
   (block
    (loop $continue|1
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 16)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 12)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 16)
        )
       )
       (br $continue|1)
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 8)
     )
     (block
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 4)
     )
     (block
      (i32.store
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 2)
     )
     (block
      (i32.store16
       (get_local $0)
       (i32.load16_u
        (get_local $1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 2)
       )
      )
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 2)
       )
      )
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
     (block
      (set_local $3
       (get_local $1)
      )
      (i32.store8
       (get_local $0)
       (i32.load8_u
        (get_local $1)
       )
      )
     )
    )
    (return)
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (i32.const 32)
   )
   (block $break|2
    (block $case2|2
     (block $case1|2
      (if
       (i32.ne
        (tee_local $3
         (i32.and
          (get_local $0)
          (i32.const 3)
         )
        )
        (i32.const 1)
       )
       (block
        (br_if $case1|2
         (i32.eq
          (get_local $3)
          (i32.const 2)
         )
        )
        (br_if $case2|2
         (i32.eq
          (get_local $3)
          (i32.const 3)
         )
        )
        (br $break|2)
       )
      )
      (set_local $5
       (i32.load
        (get_local $1)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.load8_u
        (tee_local $3
         (get_local $1)
        )
       )
      )
      (set_local $0
       (tee_local $1
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
      )
      (i32.store8
       (get_local $1)
       (i32.load8_u
        (tee_local $1
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $0
       (i32.add
        (tee_local $4
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $4)
       (i32.load8_u
        (get_local $3)
       )
      )
      (set_local $2
       (i32.sub
        (get_local $2)
        (i32.const 3)
       )
      )
      (loop $continue|3
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 17)
        )
        (block
         (i32.store
          (get_local $0)
          (i32.or
           (i32.shr_u
            (get_local $5)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
          (i32.or
           (i32.shr_u
            (get_local $3)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $5
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 5)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
          (i32.or
           (i32.shr_u
            (get_local $5)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $3
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 9)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $0)
           (i32.const 12)
          )
          (i32.or
           (i32.shr_u
            (get_local $3)
            (i32.const 24)
           )
           (i32.shl
            (tee_local $5
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 13)
              )
             )
            )
            (i32.const 8)
           )
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 16)
          )
         )
         (br $continue|3)
        )
       )
      )
      (br $break|2)
     )
     (set_local $5
      (i32.load
       (get_local $1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.load8_u
       (get_local $1)
      )
     )
     (set_local $0
      (i32.add
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (tee_local $3
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $4)
      (i32.load8_u
       (get_local $3)
      )
     )
     (set_local $2
      (i32.sub
       (get_local $2)
       (i32.const 2)
      )
     )
     (loop $continue|4
      (if
       (i32.ge_u
        (get_local $2)
        (i32.const 18)
       )
       (block
        (i32.store
         (get_local $0)
         (i32.or
          (i32.shr_u
           (get_local $5)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 2)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
         (i32.or
          (i32.shr_u
           (get_local $3)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $5
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 6)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (i32.or
          (i32.shr_u
           (get_local $5)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 10)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 12)
         )
         (i32.or
          (i32.shr_u
           (get_local $3)
           (i32.const 16)
          )
          (i32.shl
           (tee_local $5
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 14)
             )
            )
           )
           (i32.const 16)
          )
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (set_local $2
         (i32.sub
          (get_local $2)
          (i32.const 16)
         )
        )
        (br $continue|4)
       )
      )
     )
     (br $break|2)
    )
    (set_local $5
     (i32.load
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (get_local $0)
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
    (set_local $2
     (i32.sub
      (get_local $2)
      (i32.const 1)
     )
    )
    (loop $continue|5
     (if
      (i32.ge_u
       (get_local $2)
       (i32.const 19)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $5)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 3)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (i32.or
         (i32.shr_u
          (get_local $3)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $5
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 7)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.or
         (i32.shr_u
          (get_local $5)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $3
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 11)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
        (i32.or
         (i32.shr_u
          (get_local $3)
          (i32.const 8)
         )
         (i32.shl
          (tee_local $5
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 15)
            )
           )
          )
          (i32.const 24)
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 16)
        )
       )
       (br $continue|5)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 16)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (tee_local $3
       (get_local $1)
      )
     )
    )
    (set_local $0
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $1)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 8)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (tee_local $3
       (get_local $1)
      )
     )
    )
    (set_local $0
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $1)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 4)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (tee_local $3
       (get_local $1)
      )
     )
    )
    (set_local $0
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $1)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (i32.load8_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 2)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (get_local $1)
     )
    )
    (set_local $0
     (i32.add
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $4)
     (i32.load8_u
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.and
    (get_local $2)
    (i32.const 1)
   )
   (block
    (set_local $3
     (get_local $1)
    )
    (i32.store8
     (get_local $0)
     (i32.load8_u
      (get_local $1)
     )
    )
   )
  )
 )
 (func $~lib/memory/move_memory (; 51 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eq
    (get_local $0)
    (get_local $1)
   )
   (return)
  )
  (if
   (i32.eqz
    (tee_local $3
     (i32.le_u
      (i32.add
       (get_local $1)
       (get_local $2)
      )
      (get_local $0)
     )
    )
   )
   (set_local $3
    (i32.le_u
     (i32.add
      (get_local $0)
      (get_local $2)
     )
     (get_local $1)
    )
   )
  )
  (if
   (get_local $3)
   (block
    (call $~lib/memory/copy_memory
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
    (return)
   )
  )
  (if
   (i32.lt_u
    (get_local $0)
    (get_local $1)
   )
   (block
    (if
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 7)
      )
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (block
      (loop $continue|0
       (if
        (i32.and
         (get_local $0)
         (i32.const 7)
        )
        (block
         (if
          (i32.eqz
           (get_local $2)
          )
          (return)
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $0
          (i32.add
           (tee_local $3
            (tee_local $4
             (get_local $0)
            )
           )
           (i32.const 1)
          )
         )
         (set_local $1
          (i32.add
           (tee_local $3
            (get_local $1)
           )
           (i32.const 1)
          )
         )
         (i32.store8
          (get_local $4)
          (i32.load8_u
           (get_local $3)
          )
         )
         (br $continue|0)
        )
       )
      )
      (loop $continue|1
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 8)
        )
        (block
         (i64.store
          (get_local $0)
          (i64.load
           (get_local $1)
          )
         )
         (set_local $2
          (i32.sub
           (get_local $2)
           (i32.const 8)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (br $continue|1)
        )
       )
      )
     )
    )
    (loop $continue|2
     (if
      (get_local $2)
      (block
       (set_local $0
        (i32.add
         (tee_local $3
          (tee_local $4
           (get_local $0)
          )
         )
         (i32.const 1)
        )
       )
       (set_local $1
        (i32.add
         (tee_local $3
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $4)
        (i32.load8_u
         (get_local $3)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $continue|2)
      )
     )
    )
   )
   (block
    (if
     (i32.eq
      (i32.and
       (get_local $1)
       (i32.const 7)
      )
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
     )
     (block
      (loop $continue|3
       (if
        (i32.and
         (i32.add
          (get_local $0)
          (get_local $2)
         )
         (i32.const 7)
        )
        (block
         (if
          (i32.eqz
           (get_local $2)
          )
          (return)
         )
         (i32.store8
          (i32.add
           (get_local $0)
           (tee_local $2
            (i32.sub
             (get_local $2)
             (i32.const 1)
            )
           )
          )
          (i32.load8_u
           (i32.add
            (get_local $1)
            (get_local $2)
           )
          )
         )
         (br $continue|3)
        )
       )
      )
      (loop $continue|4
       (if
        (i32.ge_u
         (get_local $2)
         (i32.const 8)
        )
        (block
         (i64.store
          (i32.add
           (get_local $0)
           (tee_local $2
            (i32.sub
             (get_local $2)
             (i32.const 8)
            )
           )
          )
          (i64.load
           (i32.add
            (get_local $1)
            (get_local $2)
           )
          )
         )
         (br $continue|4)
        )
       )
      )
     )
    )
    (loop $continue|5
     (if
      (get_local $2)
      (block
       (i32.store8
        (i32.add
         (get_local $0)
         (tee_local $2
          (i32.sub
           (get_local $2)
           (i32.const 1)
          )
         )
        )
        (i32.load8_u
         (i32.add
          (get_local $1)
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
 (func $~lib/internal/arraybuffer/reallocUnsafe (; 52 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.gt_s
    (get_local $1)
    (tee_local $2
     (i32.load
      (get_local $0)
     )
    )
   )
   (if
    (i32.le_s
     (get_local $1)
     (i32.sub
      (i32.shl
       (i32.const 1)
       (i32.sub
        (i32.const 32)
        (i32.clz
         (i32.add
          (get_local $2)
          (i32.const 7)
         )
        )
       )
      )
      (i32.const 8)
     )
    )
    (block
     (i32.store
      (get_local $0)
      (get_local $1)
     )
     (call $~lib/memory/set_memory
      (i32.add
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (get_local $2)
      )
      (i32.const 0)
      (i32.sub
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (block
     (call $~lib/memory/move_memory
      (tee_local $4
       (i32.add
        (tee_local $3
         (call $~lib/internal/arraybuffer/allocUnsafe
          (get_local $1)
         )
        )
        (i32.const 8)
       )
      )
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (get_local $2)
     )
     (call $~lib/memory/set_memory
      (i32.add
       (get_local $4)
       (get_local $2)
      )
      (i32.const 0)
      (i32.sub
       (get_local $1)
       (get_local $2)
      )
     )
     (return
      (get_local $3)
     )
    )
   )
   (if
    (i32.lt_s
     (get_local $1)
     (get_local $2)
    )
    (i32.store
     (get_local $0)
     (get_local $1)
    )
   )
  )
  (get_local $0)
 )
 (func $~lib/array/Array<Vec>#__set (; 53 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.ge_u
    (get_local $1)
    (i32.shr_u
     (i32.load
      (tee_local $3
       (i32.load
        (get_local $0)
       )
      )
     )
     (i32.const 2)
    )
   )
   (block
    (if
     (i32.ge_u
      (get_local $1)
      (i32.const 268435454)
     )
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
    (i32.store
     (get_local $0)
     (tee_local $3
      (call $~lib/internal/arraybuffer/reallocUnsafe
       (get_local $3)
       (i32.shl
        (tee_local $4
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 2)
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $4)
    )
   )
  )
  (i32.store offset=8
   (i32.add
    (get_local $3)
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
   )
   (get_local $2)
  )
 )
 (func $assembly/index/createContext (; 54 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_global $assembly/index/context
   (call $assembly/index/Context#constructor
    (i32.const 0)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $4
   (get_global $assembly/index/context)
  )
  (set_local $2
   (call $~lib/array/Array<Sphere>#constructor
    (i32.const 0)
    (i32.const 9)
   )
  )
  (set_local $3
   (call $assembly/index/Sphere#constructor
    (i32.const 0)
    (f64.const 1e5)
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 100001)
     (f64.const 40.8)
     (f64.const 81.6)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0)
     (f64.const 0)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0.75)
     (f64.const 0)
     (f64.const 0)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=8
   (i32.load
    (get_local $2)
   )
   (get_local $3)
  )
  (set_local $3
   (call $assembly/index/Sphere#constructor
    (i32.const 0)
    (f64.const 1e5)
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const -99901)
     (f64.const 40.8)
     (f64.const 81.6)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0)
     (f64.const 0)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0.75)
     (f64.const 0)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=8
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 4)
   )
   (get_local $3)
  )
  (set_local $3
   (call $assembly/index/Sphere#constructor
    (i32.const 0)
    (f64.const 1e5)
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 50)
     (f64.const 40.8)
     (f64.const 1e5)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0)
     (f64.const 0)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0.75)
     (f64.const 0.75)
     (f64.const 0.75)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=8
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 8)
   )
   (get_local $3)
  )
  (set_local $3
   (call $assembly/index/Sphere#constructor
    (i32.const 0)
    (f64.const 1e5)
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 50)
     (f64.const 40.8)
     (f64.const -99830)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0)
     (f64.const 0)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0)
     (f64.const 0)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=8
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 12)
   )
   (get_local $3)
  )
  (set_local $3
   (call $assembly/index/Sphere#constructor
    (i32.const 0)
    (f64.const 1e5)
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 50)
     (f64.const 1e5)
     (f64.const 81.6)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0)
     (f64.const 0)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0.75)
     (f64.const 0.75)
     (f64.const 0.75)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=8
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 16)
   )
   (get_local $3)
  )
  (set_local $3
   (call $assembly/index/Sphere#constructor
    (i32.const 0)
    (f64.const 1e5)
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 50)
     (f64.const -99918.4)
     (f64.const 81.6)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0)
     (f64.const 0)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0.75)
     (f64.const 0.75)
     (f64.const 0.75)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=8
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 20)
   )
   (get_local $3)
  )
  (set_local $3
   (call $assembly/index/Sphere#constructor
    (i32.const 0)
    (f64.const 16.5)
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 27)
     (f64.const 16.5)
     (f64.const 47)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0)
     (f64.const 0)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0.999)
     (f64.const 0.999)
     (f64.const 0.999)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=8
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 24)
   )
   (get_local $3)
  )
  (set_local $3
   (call $assembly/index/Sphere#constructor
    (i32.const 0)
    (f64.const 16.5)
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 73)
     (f64.const 16.5)
     (f64.const 78)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0)
     (f64.const 0)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0.999)
     (f64.const 0.999)
     (f64.const 0.999)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=8
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 28)
   )
   (get_local $3)
  )
  (set_local $3
   (call $assembly/index/Sphere#constructor
    (i32.const 0)
    (f64.const 600)
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 50)
     (f64.const 681.33)
     (f64.const 81.6)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 12)
     (f64.const 12)
     (f64.const 12)
    )
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0)
     (f64.const 0)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=8
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 32)
   )
   (get_local $3)
  )
  (i32.store offset=40
   (get_local $4)
   (get_local $2)
  )
  (i64.store offset=32
   (get_global $assembly/index/context)
   (i64.reinterpret/f64
    (call $~lib/math/JSMath.random)
   )
  )
  (call $~lib/math/NativeMath.seedRandom
   (i64.load offset=32
    (get_global $assembly/index/context)
   )
  )
  (i32.store offset=8
   (get_global $assembly/index/context)
   (call $assembly/index/Vec#constructor
    (i32.const 0)
    (f64.const 0)
    (f64.const -0.042612)
    (f64.const -1)
   )
  )
  (i32.store offset=12
   (get_global $assembly/index/context)
   (call $assembly/index/Vec#constructor
    (i32.const 0)
    (f64.const 50)
    (f64.const 52)
    (f64.const 295.6)
   )
  )
  (i32.store offset=16
   (get_global $assembly/index/context)
   (call $assembly/index/Ray#constructor
    (i32.const 0)
    (i32.load offset=12
     (get_global $assembly/index/context)
    )
    (call $assembly/index/Vec#norm_in
     (i32.load offset=8
      (get_global $assembly/index/context)
     )
    )
   )
  )
  (i32.store offset=20
   (get_global $assembly/index/context)
   (call $assembly/index/Vec#constructor
    (i32.const 0)
    (f64.const 0)
    (f64.const 0)
    (f64.const 0)
   )
  )
  (i32.store offset=24
   (get_global $assembly/index/context)
   (call $assembly/index/Vec#constructor
    (i32.const 0)
    (f64.const 0)
    (f64.const 0)
    (f64.const 0)
   )
  )
  (i32.store offset=44
   (get_global $assembly/index/context)
   (get_local $0)
  )
  (i32.store offset=48
   (get_global $assembly/index/context)
   (get_local $1)
  )
  (f64.store
   (tee_local $2
    (i32.load offset=20
     (get_global $assembly/index/context)
    )
   )
   (f64.div
    (f64.mul
     (f64.convert_s/i32
      (get_local $0)
     )
     (f64.const 0.5135)
    )
    (f64.convert_s/i32
     (get_local $1)
    )
   )
  )
  (f64.store offset=8
   (get_local $2)
   (f64.const 0)
  )
  (f64.store offset=16
   (get_local $2)
   (f64.const 0)
  )
  (f64.store
   (tee_local $2
    (call $assembly/index/Vec#norm_in
     (call $assembly/index/Vec#mod2
      (i32.load offset=20
       (get_global $assembly/index/context)
      )
      (i32.load offset=4
       (i32.load offset=16
        (get_global $assembly/index/context)
       )
      )
      (i32.load offset=24
       (get_global $assembly/index/context)
      )
     )
    )
   )
   (f64.mul
    (f64.load
     (get_local $2)
    )
    (f64.const 0.5135)
   )
  )
  (f64.store offset=8
   (get_local $2)
   (f64.mul
    (f64.load offset=8
     (get_local $2)
    )
    (f64.const 0.5135)
   )
  )
  (f64.store offset=16
   (get_local $2)
   (f64.mul
    (f64.load offset=16
     (get_local $2)
    )
    (f64.const 0.5135)
   )
  )
  (i32.store offset=4
   (get_global $assembly/index/context)
   (call $~lib/array/Array<Sphere>#constructor
    (i32.const 0)
    (tee_local $0
     (i32.mul
      (get_local $0)
      (get_local $1)
     )
    )
   )
  )
  (block $break|0
   (set_local $2
    (i32.const 0)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $2)
      (get_local $0)
     )
    )
    (call $~lib/array/Array<Vec>#__set
     (i32.load offset=4
      (get_global $assembly/index/context)
     )
     (get_local $2)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_global $assembly/index/context)
 )
 (func $assembly/index/Hit#constructor (; 55 ;) (type $iiFii) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (i32.store
     (tee_local $0
      (call $~lib/allocator/shared/allocate_memory
       (i32.const 20)
      )
     )
     (get_local $1)
    )
    (f64.store offset=8
     (get_local $0)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $0)
     (get_local $3)
    )
   )
  )
  (get_local $0)
 )
 (func $assembly/index/Ray#constructor|trampoline (; 56 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
   )
   (set_local $2
    (call $assembly/index/Vec#constructor
     (i32.const 0)
     (f64.const 0)
     (f64.const 0)
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
 (func $assembly/index/Hit#constructor|trampoline (; 57 ;) (type $iiFii) (param $0 i32) (param $1 i32) (param $2 f64) (param $3 i32) (result i32)
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
     (set_global $~argc
      (i32.const 0)
     )
     (set_local $1
      (call $assembly/index/Ray#constructor|trampoline
       (i32.const 0)
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
    (set_local $2
     (f64.const 0)
    )
   )
   (set_local $3
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
 (func $assembly/index/Locals#constructor (; 58 ;) (type $ii) (param $0 i32) (result i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (i32.store
     (tee_local $0
      (call $~lib/allocator/shared/allocate_memory
       (i32.const 108)
      )
     )
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=4
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 1)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (set_global $~argc
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $0)
     (call $assembly/index/Hit#constructor|trampoline
      (i32.const 0)
      (i32.const 0)
      (f64.const 0)
      (i32.const 0)
     )
    )
    (i32.store offset=12
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=16
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=20
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=24
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=28
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=32
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=36
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=40
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=44
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=48
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=52
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=56
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=60
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=64
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=68
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=72
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=76
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=80
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=84
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=88
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=92
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (i32.store offset=96
     (get_local $0)
     (call $assembly/index/Vec#constructor
      (i32.const 0)
      (f64.const 0)
      (f64.const 0)
      (f64.const 0)
     )
    )
    (set_global $~argc
     (i32.const 0)
    )
    (i32.store offset=100
     (get_local $0)
     (call $assembly/index/Ray#constructor|trampoline
      (i32.const 0)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_global $~argc
     (i32.const 0)
    )
    (i32.store offset=104
     (get_local $0)
     (call $assembly/index/Ray#constructor|trampoline
      (i32.const 0)
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $assembly/index/createLocals (; 59 ;) (type $i) (result i32)
  (call $assembly/index/Locals#constructor
   (i32.const 0)
  )
 )
 (func $assembly/index/Ray#set (; 60 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (f64.store
   (tee_local $3
    (i32.load
     (get_local $0)
    )
   )
   (f64.load
    (get_local $1)
   )
  )
  (f64.store offset=8
   (get_local $3)
   (f64.load offset=8
    (get_local $1)
   )
  )
  (f64.store offset=16
   (get_local $3)
   (f64.load offset=16
    (get_local $1)
   )
  )
  (f64.store
   (tee_local $1
    (i32.load offset=4
     (get_local $0)
    )
   )
   (f64.load
    (get_local $2)
   )
  )
  (f64.store offset=8
   (get_local $1)
   (f64.load offset=8
    (get_local $2)
   )
  )
  (f64.store offset=16
   (get_local $1)
   (f64.load offset=16
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $assembly/index/render (; 61 ;) (type $iiiiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (drop
   (i64.load offset=32
    (get_global $assembly/index/context)
   )
  )
  (block $break|0
   (set_local $13
    (get_local $4)
   )
   (loop $repeat|0
    (br_if $break|0
     (i32.ge_s
      (get_local $13)
      (i32.add
       (get_local $4)
       (get_local $6)
      )
     )
    )
    (block $break|1
     (set_local $14
      (get_local $3)
     )
     (loop $repeat|1
      (br_if $break|1
       (i32.ge_s
        (get_local $14)
        (i32.add
         (get_local $3)
         (get_local $5)
        )
       )
      )
      (block $break|2
       (set_local $15
        (i32.const 0)
       )
       (loop $repeat|2
        (br_if $break|2
         (i32.ge_s
          (get_local $15)
          (i32.const 2)
         )
        )
        (set_local $17
         (i32.add
          (i32.mul
           (get_local $13)
           (i32.load offset=44
            (get_global $assembly/index/context)
           )
          )
          (get_local $14)
         )
        )
        (block $break|3
         (set_local $16
          (i32.const 0)
         )
         (loop $repeat|3
          (br_if $break|3
           (i32.ge_s
            (get_local $16)
            (i32.const 2)
           )
          )
          (f64.store
           (tee_local $7
            (i32.load offset=96
             (get_local $0)
            )
           )
           (f64.const 0)
          )
          (f64.store offset=8
           (get_local $7)
           (f64.const 0)
          )
          (f64.store offset=16
           (get_local $7)
           (f64.const 0)
          )
          (block $break|4
           (set_local $9
            (i32.const 0)
           )
           (loop $repeat|4
            (br_if $break|4
             (i32.ge_s
              (get_local $9)
              (get_local $2)
             )
            )
            (set_local $11
             (if (result f64)
              (f64.lt
               (tee_local $8
                (f64.mul
                 (f64.const 2)
                 (call $~lib/math/JSMath.random)
                )
               )
               (f64.const 1)
              )
              (f64.sub
               (f64.sqrt
                (get_local $8)
               )
               (f64.const 1)
              )
              (f64.sub
               (f64.const 1)
               (f64.sqrt
                (f64.sub
                 (f64.const 2)
                 (get_local $8)
                )
               )
              )
             )
            )
            (set_local $8
             (if (result f64)
              (f64.lt
               (tee_local $12
                (f64.mul
                 (f64.const 2)
                 (call $~lib/math/JSMath.random)
                )
               )
               (f64.const 1)
              )
              (f64.sub
               (f64.sqrt
                (get_local $12)
               )
               (f64.const 1)
              )
              (f64.sub
               (f64.const 1)
               (f64.sqrt
                (f64.sub
                 (f64.const 2)
                 (get_local $12)
                )
               )
              )
             )
            )
            (f64.store
             (tee_local $7
              (i32.load offset=56
               (get_local $0)
              )
             )
             (f64.mul
              (f64.load
               (tee_local $10
                (i32.load offset=20
                 (get_global $assembly/index/context)
                )
               )
              )
              (tee_local $11
               (f64.sub
                (f64.div
                 (f64.add
                  (f64.div
                   (f64.add
                    (f64.add
                     (f64.convert_s/i32
                      (get_local $16)
                     )
                     (f64.const 0.5)
                    )
                    (get_local $11)
                   )
                   (f64.const 2)
                  )
                  (f64.convert_s/i32
                   (get_local $14)
                  )
                 )
                 (f64.convert_s/i32
                  (i32.load offset=44
                   (get_global $assembly/index/context)
                  )
                 )
                )
                (f64.const 0.5)
               )
              )
             )
            )
            (f64.store offset=8
             (get_local $7)
             (f64.mul
              (f64.load offset=8
               (get_local $10)
              )
              (get_local $11)
             )
            )
            (f64.store offset=16
             (get_local $7)
             (f64.mul
              (f64.load offset=16
               (get_local $10)
              )
              (get_local $11)
             )
            )
            (f64.store
             (tee_local $10
              (i32.load offset=60
               (get_local $0)
              )
             )
             (f64.mul
              (f64.load
               (tee_local $18
                (i32.load offset=24
                 (get_global $assembly/index/context)
                )
               )
              )
              (tee_local $8
               (f64.sub
                (f64.div
                 (f64.add
                  (f64.div
                   (f64.add
                    (f64.add
                     (f64.convert_s/i32
                      (get_local $15)
                     )
                     (f64.const 0.5)
                    )
                    (get_local $8)
                   )
                   (f64.const 2)
                  )
                  (f64.convert_s/i32
                   (get_local $13)
                  )
                 )
                 (f64.convert_s/i32
                  (i32.load offset=48
                   (get_global $assembly/index/context)
                  )
                 )
                )
                (f64.const 0.5)
               )
              )
             )
            )
            (f64.store offset=8
             (get_local $10)
             (f64.mul
              (f64.load offset=8
               (get_local $18)
              )
              (get_local $8)
             )
            )
            (f64.store offset=16
             (get_local $10)
             (f64.mul
              (f64.load offset=16
               (get_local $18)
              )
              (get_local $8)
             )
            )
            (drop
             (call $assembly/index/Vec#add_in
              (get_local $7)
              (get_local $10)
             )
            )
            (drop
             (call $assembly/index/Vec#add_in
              (get_local $7)
              (i32.load offset=4
               (i32.load offset=16
                (get_global $assembly/index/context)
               )
              )
             )
            )
            (f64.store
             (tee_local $10
              (i32.load offset=64
               (get_local $0)
              )
             )
             (f64.mul
              (f64.load
               (get_local $7)
              )
              (f64.const 140)
             )
            )
            (f64.store offset=8
             (get_local $10)
             (f64.mul
              (f64.load offset=8
               (get_local $7)
              )
              (f64.const 140)
             )
            )
            (f64.store offset=16
             (get_local $10)
             (f64.mul
              (f64.load offset=16
               (get_local $7)
              )
              (f64.const 140)
             )
            )
            (drop
             (call $assembly/index/Vec#add_in
              (get_local $10)
              (i32.load
               (i32.load offset=16
                (get_global $assembly/index/context)
               )
              )
             )
            )
            (set_local $7
             (call $assembly/index/Vec#norm_in
              (get_local $7)
             )
            )
            (drop
             (call $assembly/index/Ray#set
              (i32.load offset=104
               (get_local $0)
              )
              (get_local $10)
              (get_local $7)
             )
            )
            (drop
             (i32.load offset=72
              (get_local $0)
             )
            )
            (call $assembly/index/logi
             (i32.const 12)
            )
            (f64.store
             (tee_local $7
              (i32.load
               (get_local $0)
              )
             )
             (f64.mul
              (f64.load
               (get_local $7)
              )
              (tee_local $8
               (f64.div
                (f64.const 1)
                (f64.convert_s/i32
                 (get_local $2)
                )
               )
              )
             )
            )
            (f64.store offset=8
             (get_local $7)
             (f64.mul
              (f64.load offset=8
               (get_local $7)
              )
              (get_local $8)
             )
            )
            (f64.store offset=16
             (get_local $7)
             (f64.mul
              (f64.load offset=16
               (get_local $7)
              )
              (get_local $8)
             )
            )
            (drop
             (call $assembly/index/Vec#add_in
              (i32.load offset=96
               (get_local $0)
              )
              (get_local $7)
             )
            )
            (set_local $9
             (i32.add
              (get_local $9)
              (i32.const 1)
             )
            )
            (br $repeat|4)
           )
          )
          (if
           (f64.lt
            (tee_local $8
             (f64.load
              (i32.load offset=96
               (get_local $0)
              )
             )
            )
            (f64.const 0)
           )
           (set_local $8
            (f64.const 0)
           )
           (if
            (f64.gt
             (get_local $8)
             (f64.const 1)
            )
            (set_local $8
             (f64.const 1)
            )
           )
          )
          (if
           (f64.lt
            (tee_local $12
             (f64.load offset=8
              (i32.load offset=96
               (get_local $0)
              )
             )
            )
            (f64.const 0)
           )
           (set_local $12
            (f64.const 0)
           )
           (if
            (f64.gt
             (get_local $12)
             (f64.const 1)
            )
            (set_local $12
             (f64.const 1)
            )
           )
          )
          (if
           (f64.lt
            (tee_local $11
             (f64.load offset=16
              (i32.load offset=96
               (get_local $0)
              )
             )
            )
            (f64.const 0)
           )
           (set_local $11
            (f64.const 0)
           )
           (if
            (f64.gt
             (get_local $11)
             (f64.const 1)
            )
            (set_local $11
             (f64.const 1)
            )
           )
          )
          (f64.store
           (tee_local $9
            (i32.load offset=76
             (get_local $0)
            )
           )
           (get_local $8)
          )
          (f64.store offset=8
           (get_local $9)
           (get_local $12)
          )
          (f64.store offset=16
           (get_local $9)
           (get_local $11)
          )
          (f64.store
           (get_local $9)
           (f64.mul
            (f64.load
             (get_local $9)
            )
            (f64.const 0.5)
           )
          )
          (f64.store offset=8
           (get_local $9)
           (f64.mul
            (f64.load offset=8
             (get_local $9)
            )
            (f64.const 0.5)
           )
          )
          (f64.store offset=16
           (get_local $9)
           (f64.mul
            (f64.load offset=16
             (get_local $9)
            )
            (f64.const 0.5)
           )
          )
          (drop
           (call $assembly/index/Vec#add_in
            (tee_local $7
             (if (result i32)
              (i32.lt_u
               (get_local $17)
               (i32.shr_u
                (i32.load
                 (tee_local $7
                  (i32.load
                   (get_local $1)
                  )
                 )
                )
                (i32.const 2)
               )
              )
              (i32.load offset=8
               (i32.add
                (get_local $7)
                (i32.shl
                 (get_local $17)
                 (i32.const 2)
                )
               )
              )
              (unreachable)
             )
            )
            (get_local $9)
           )
          )
          (set_local $16
           (i32.add
            (get_local $16)
            (i32.const 1)
           )
          )
          (br $repeat|3)
         )
        )
        (set_local $15
         (i32.add
          (get_local $15)
          (i32.const 1)
         )
        )
        (br $repeat|2)
       )
      )
      (set_local $14
       (i32.add
        (get_local $14)
        (i32.const 1)
       )
      )
      (br $repeat|1)
     )
    )
    (set_local $13
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
    (br $repeat|0)
   )
  )
  (get_local $1)
 )
 (func $start (; 62 ;) (type $v)
  (set_global $~lib/allocator/shared/startOffset
   (i32.and
    (i32.add
     (get_global $HEAP_BASE)
     (i32.const 7)
    )
    (i32.const -8)
   )
  )
  (set_global $~lib/allocator/shared/offset_ptr
   (get_global $~lib/allocator/shared/startOffset)
  )
  (i32.store
   (get_global $~lib/allocator/shared/offset_ptr)
   (i32.add
    (get_global $~lib/allocator/shared/startOffset)
    (i32.const 4)
   )
  )
 )
)
