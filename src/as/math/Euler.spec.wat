(module
 (type $none_=>_none (func))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $f64_=>_f64 (func (param f64) (result f64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $i32_i32_f64_=>_none (func (param i32 i32 f64)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_f64_=>_i32 (func (param i32 i32 f64) (result i32)))
 (type $i32_f64_f64_f64_=>_i32 (func (param i32 f64 f64 f64) (result i32)))
 (type $i32_f64_f64_f64_i32_=>_i32 (func (param i32 f64 f64 f64 i32) (result i32)))
 (type $f64_i32_=>_i32 (func (param f64 i32) (result i32)))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_f64_i32_=>_none (func (param i32 f64 i32)))
 (type $f64_=>_none (func (param f64)))
 (type $f64_i32_=>_none (func (param f64 i32)))
 (type $i32_i32_i32_i32_f64_=>_i32 (func (param i32 i32 i32 i32 f64) (result i32)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $i32_f64_f64_f64_f64_=>_i32 (func (param i32 f64 f64 f64 f64) (result i32)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $f64_i64_=>_i32 (func (param f64 i64) (result i32)))
 (type $f64_f64_=>_f64 (func (param f64 f64) (result f64)))
 (type $f64_f64_f64_=>_f64 (func (param f64 f64 f64) (result f64)))
 (import "env" "memory" (memory $0 1))
 (data (i32.const 16) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 64) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 128) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 176) "\80\00\00\00\01\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?")
 (data (i32.const 320) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00E\00u\00l\00e\00r\00")
 (data (i32.const 352) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00I\00n\00s\00t\00a\00n\00c\00i\00n\00g\00")
 (data (i32.const 400) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00b\00o\00o\00l\00")
 (data (i32.const 432) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 480) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 544) "t\00\00\00\01\00\00\00\01\00\00\00t\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00@\00a\00s\00-\00p\00e\00c\00t\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00s\00s\00e\00r\00t\00.\00t\00s\00")
 (data (i32.const 688) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 704) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00R\00o\00t\00a\00t\00i\00o\00n\00O\00r\00d\00e\00r\00s\00")
 (data (i32.const 752) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00D\00e\00f\00a\00u\00l\00t\00O\00r\00d\00e\00r\00")
 (data (i32.const 800) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00x\00")
 (data (i32.const 832) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00y\00")
 (data (i32.const 864) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00z\00")
 (data (i32.const 896) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00o\00r\00d\00e\00r\00")
 (data (i32.const 928) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00i\00s\00E\00u\00l\00e\00r\00")
 (data (i32.const 960) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00s\00e\00t\00/\00s\00e\00t\00F\00r\00o\00m\00V\00e\00c\00t\00o\00r\003\00/\00t\00o\00V\00e\00c\00t\00o\00r\003\00")
 (data (i32.const 1040) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00c\00l\00o\00n\00e\00/\00c\00o\00p\00y\00/\00e\00q\00u\00a\00l\00s\00")
 (data (i32.const 1104) "X\00\00\00\01\00\00\00\01\00\00\00X\00\00\00Q\00u\00a\00t\00e\00r\00n\00i\00o\00n\00.\00s\00e\00t\00F\00r\00o\00m\00E\00u\00l\00e\00r\00/\00E\00u\00l\00e\00r\00.\00f\00r\00o\00m\00Q\00u\00a\00t\00e\00r\00n\00i\00o\00n\00")
 (data (i32.const 1216) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 1280) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 1328) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00")
 (data (i32.const 1440) "n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 1632) "l\00\00\00\01\00\00\00\01\00\00\00l\00\00\00E\00u\00l\00e\00r\00.\00s\00e\00t\00F\00r\00o\00m\00R\00o\00t\00a\00t\00i\00o\00n\00M\00a\00t\00r\00i\00x\00(\00)\00 \00g\00i\00v\00e\00n\00 \00u\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00o\00r\00d\00e\00r\00.\00")
 (data (i32.const 1760) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00s\00r\00c\00/\00a\00s\00/\00m\00a\00t\00h\00/\00E\00u\00l\00e\00r\00.\00t\00s\00")
 (data (i32.const 1824) "Z\00\00\00\01\00\00\00\01\00\00\00Z\00\00\00M\00a\00t\00r\00i\00x\004\00.\00s\00e\00t\00F\00r\00o\00m\00E\00u\00l\00e\00r\00/\00E\00u\00l\00e\00r\00.\00f\00r\00o\00m\00R\00o\00t\00a\00t\00i\00o\00n\00M\00a\00t\00r\00i\00x\00")
 (data (i32.const 1936) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00r\00e\00o\00r\00d\00e\00r\00")
 (data (i32.const 1968) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00s\00e\00t\00/\00g\00e\00t\00 \00p\00r\00o\00p\00e\00r\00t\00i\00e\00s\00,\00 \00c\00h\00e\00c\00k\00 \00c\00a\00l\00l\00b\00a\00c\00k\00s\00")
 (data (i32.const 2064) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00f\006\004\00")
 (data (i32.const 2096) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00i\003\002\00")
 (data (i32.const 2128) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00c\00l\00o\00n\00e\00/\00c\00o\00p\00y\00,\00 \00c\00h\00e\00c\00k\00 \00c\00a\00l\00l\00b\00a\00c\00k\00s\00")
 (data (i32.const 2208) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00f\00a\00i\00l\00s\00")
 (data (i32.const 2240) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00t\00o\00A\00r\00r\00a\00y\00")
 (data (i32.const 2272) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00f\00r\00o\00m\00A\00r\00r\00a\00y\00")
 (data (i32.const 2320) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00o\00n\00C\00h\00a\00n\00g\00e\00")
 (data (i32.const 2352) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00o\00n\00C\00h\00a\00n\00g\00e\00C\00a\00l\00l\00b\00a\00c\00k\00")
 (data (i32.const 2400) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00g\00i\00m\00b\00a\00l\00L\00o\00c\00a\00l\00Q\00u\00a\00t\00")
 (data (i32.const 2448) "\0f\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"\1a\00\00\00\00\00\00\"\t\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\000\t\02\00\00\00\00\00\"A\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\"\01\00\00\00\00\00\00")
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "__aspect" "createReflectedNumber" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber (param i32 i32 i32 i32 f64) (result i32)))
 (import "__aspect" "attachStackTraceToReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue (param i32)))
 (import "__aspect" "reportActualReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue (param i32)))
 (import "__aspect" "reportExpectedTruthy" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedTruthy (param i32)))
 (import "__aspect" "clearActual" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual))
 (import "__aspect" "clearExpected" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected))
 (import "__aspect" "reportExpectedFalsy" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedFalsy (param i32)))
 (import "__aspect" "reportTestTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/test (param i32 i32)))
 (import "__aspect" "reportTodo" (func $node_modules/@as-pect/assembly/assembly/internal/Test/todo (param i32)))
 (import "rtrace" "onrealloc" (func $~lib/rt/rtrace/onrealloc (param i32 i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (import "__aspect" "reportExpectedReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue (param i32 i32)))
 (import "__aspect" "reportGroupTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/describe (param i32 i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (table $0 15 funcref)
 (elem (i32.const 1) $src/as/math/Quaternion/Quaternion#constructor~anonymous|0 $src/as/math/Euler/Euler#constructor~anonymous|0 $start:src/as/math/Euler.spec~anonymous|0~anonymous|0 $start:src/as/math/Euler.spec~anonymous|0~anonymous|1 $start:src/as/math/Euler.spec~anonymous|0~anonymous|2 $start:src/as/math/Euler.spec~anonymous|0~anonymous|3 $start:src/as/math/Euler.spec~anonymous|0~anonymous|4 $start:src/as/math/Euler.spec~anonymous|0~anonymous|5~anonymous|0 $start:src/as/math/Euler.spec~anonymous|0~anonymous|5 $start:src/as/math/Euler.spec~anonymous|0~anonymous|6~anonymous|0 $start:src/as/math/Euler.spec~anonymous|0~anonymous|6~anonymous|1 $start:src/as/math/Euler.spec~anonymous|0~anonymous|6 $start:src/as/math/Euler.spec~anonymous|0 $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~lib/gc/gc.auto (mut i32) (i32.const 1))
 (global $~lib/math/NativeMath.PI f64 (f64.const 3.141592653589793))
 (global $src/as/math/Math/DEG2RAD f64 (f64.const 0.017453292519943295))
 (global $src/as/math/Math/RAD2DEG f64 (f64.const 57.29577951308232))
 (global $src/as/math/Euler/EulerRotationOrder.XYZ i32 (i32.const 0))
 (global $src/as/math/Euler/EulerRotationOrder.YZX i32 (i32.const 1))
 (global $src/as/math/Euler/EulerRotationOrder.ZXY i32 (i32.const 2))
 (global $src/as/math/Euler/EulerRotationOrder.XZY i32 (i32.const 3))
 (global $src/as/math/Euler/EulerRotationOrder.YXZ i32 (i32.const 4))
 (global $src/as/math/Euler/EulerRotationOrder.ZYX i32 (i32.const 5))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $src/as/math/Euler/matrix (mut i32) (i32.const 0))
 (global $src/as/math/Euler/quaternion (mut i32) (i32.const 0))
 (global $src/as/math/Euler/Euler.DefaultOrder (mut i32) (i32.const 0))
 (global $src/as/math/Constants.tests/x i32 (i32.const 2))
 (global $src/as/math/Constants.tests/y i32 (i32.const 3))
 (global $src/as/math/Constants.tests/z i32 (i32.const 4))
 (global $src/as/math/Constants.tests/w i32 (i32.const 5))
 (global $src/as/math/Constants.tests/negInf3 (mut i32) (i32.const 0))
 (global $src/as/math/Constants.tests/posInf3 (mut i32) (i32.const 0))
 (global $src/as/math/Constants.tests/zero3 (mut i32) (i32.const 0))
 (global $src/as/math/Constants.tests/one3 (mut i32) (i32.const 0))
 (global $src/as/math/Constants.tests/two3 (mut i32) (i32.const 0))
 (global $src/as/math/Constants.tests/eps f64 (f64.const 0.0001))
 (global $src/as/math/Euler.spec/eulerZero (mut i32) (i32.const 0))
 (global $src/as/math/Euler.spec/eulerAxyz (mut i32) (i32.const 0))
 (global $src/as/math/Euler.spec/eulerAzyx (mut i32) (i32.const 0))
 (global $src/as/math/Euler.spec/calls (mut i32) (i32.const 0))
 (global $src/as/math/Euler.spec/succeedCalls (mut i32) (i32.const 0))
 (global $src/as/math/Euler.spec/failCalls (mut i32) (i32.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH i32 (i32.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH i32 (i32.const 1))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.DEFER_MATCH i32 (i32.const 2))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/math/rempio2_y0 (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y1 (mut f64) (f64.const 0))
 (global $~lib/math/res128_hi (mut i64) (i64.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/noOp/noOp i32 (i32.const 14))
 (global $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs (mut i32) (i32.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/RTrace/RTrace.enabled (mut i32) (i32.const 1))
 (global $~started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 2448))
 (global $~lib/heap/__heap_base i32 (i32.const 2572))
 (export "_start" (func $~start))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "__call" (func $node_modules/@as-pect/assembly/assembly/internal/call/__call))
 (export "__ignoreLogs" (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs))
 (export "__disableRTrace" (func $node_modules/@as-pect/assembly/assembly/internal/RTrace/__disableRTrace))
 (export "__getUsizeArrayId" (func $node_modules/@as-pect/assembly/assembly/internal/RTrace/__getUsizeArrayId))
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 277
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 279
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 292
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 205
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 207
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 228
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  i32.const 1
  drop
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 243
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 244
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  i32.const 1
  drop
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 260
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 386
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 396
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 408
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 16
  i32.const 16
  i32.add
  i32.const 16
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/maybeInitialize (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/heap/__heap_base
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   local.set $1
   memory.size
   local.set $2
   local.get $1
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
   local.set $3
   local.get $3
   local.get $2
   i32.gt_s
   if (result i32)
    local.get $3
    local.get $2
    i32.sub
    memory.grow
    i32.const 0
    i32.lt_s
   else
    i32.const 0
   end
   if
    unreachable
   end
   local.get $1
   local.set $0
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   local.set $5
   i32.const 0
   local.set $4
   local.get $5
   local.get $4
   i32.store offset=1568
   i32.const 0
   local.set $5
   loop $for-loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    local.set $4
    local.get $4
    if
     local.get $0
     local.set $8
     local.get $5
     local.set $7
     i32.const 0
     local.set $6
     local.get $8
     local.get $7
     i32.const 2
     i32.shl
     i32.add
     local.get $6
     i32.store offset=4
     i32.const 0
     local.set $8
     loop $for-loop|1
      local.get $8
      i32.const 16
      i32.lt_u
      local.set $7
      local.get $7
      if
       local.get $0
       local.set $11
       local.get $5
       local.set $10
       local.get $8
       local.set $9
       i32.const 0
       local.set $6
       local.get $11
       local.get $10
       i32.const 4
       i32.shl
       local.get $9
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store offset=96
       local.get $8
       i32.const 1
       i32.add
       local.set $8
       br $for-loop|1
      end
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
   local.get $1
   i32.const 1572
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   local.set $5
   i32.const 0
   drop
   local.get $0
   local.get $5
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   drop
   local.get $0
   global.set $~lib/rt/tlsf/ROOT
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 80
   i32.const 32
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 338
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 351
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870904
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 365
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 16
  i32.const 16
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1
  drop
  global.get $~lib/rt/tlsf/collectLock
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/searchBlock
  local.set $4
  local.get $4
  i32.eqz
  if
   global.get $~lib/gc/gc.auto
   if
    i32.const 1
    drop
    i32.const 1
    global.set $~lib/rt/tlsf/collectLock
    call $~lib/rt/pure/__collect
    i32.const 1
    drop
    i32.const 0
    global.set $~lib/rt/tlsf/collectLock
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.set $4
    local.get $4
    i32.eqz
    if
     local.get $0
     local.get $3
     call $~lib/rt/tlsf/growMemory
     local.get $0
     local.get $3
     call $~lib/rt/tlsf/searchBlock
     local.set $4
     i32.const 1
     drop
     local.get $4
     i32.eqz
     if
      i32.const 0
      i32.const 32
      i32.const 513
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
    end
   else
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.set $4
    i32.const 1
    drop
    local.get $4
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 518
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  i32.const 1
  drop
  local.get $4
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $3
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 521
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $4
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $4
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  i32.const 1
  drop
  local.get $4
  call $~lib/rt/rtrace/onalloc
  local.get $4
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const 268435455
  i32.const -1
  i32.xor
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 109
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  i32.const 1
  drop
  local.get $0
  call $~lib/rt/rtrace/onincrement
  i32.const 1
  drop
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 112
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/__allocBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/__allocArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  local.get $3
  call $~lib/rt/__allocBuffer
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/pure/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $4
 )
 (func $src/as/math/Matrix4/Matrix4#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 3
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $1
  i32.const 16
  i32.const 3
  i32.const 4
  i32.const 192
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
 )
 (func $src/as/math/Quaternion/Quaternion#constructor~anonymous|0
  nop
 )
 (func $src/as/math/Quaternion/Quaternion#constructor (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 40
   i32.const 6
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  f64.const 0
  f64.store
  local.get $0
  f64.const 0
  f64.store offset=8
  local.get $0
  f64.const 0
  f64.store offset=16
  local.get $0
  f64.const 0
  f64.store offset=24
  local.get $0
  i32.const 1
  i32.store8 offset=32
  local.get $0
  i32.const 1
  i32.store offset=36
  local.get $0
  local.get $1
  f64.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
  local.get $3
  f64.store offset=16
  local.get $0
  local.get $4
  f64.store offset=24
  local.get $0
 )
 (func $start:src/as/math/Euler
  i32.const 0
  call $src/as/math/Matrix4/Matrix4#constructor
  global.set $src/as/math/Euler/matrix
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 1
  call $src/as/math/Quaternion/Quaternion#constructor
  global.set $src/as/math/Euler/quaternion
  global.get $src/as/math/Euler/EulerRotationOrder.XYZ
  global.set $src/as/math/Euler/Euler.DefaultOrder
 )
 (func $src/as/math/Vector3/Vector3#constructor (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 25
   i32.const 7
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  f64.const 0
  f64.store
  local.get $0
  f64.const 0
  f64.store offset=8
  local.get $0
  f64.const 0
  f64.store offset=16
  local.get $0
  i32.const 1
  i32.store8 offset=24
  local.get $0
  local.get $1
  f64.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
  local.get $3
  f64.store offset=16
  local.get $0
 )
 (func $start:src/as/math/Constants.tests
  i32.const 0
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  f64.const inf
  f64.neg
  call $src/as/math/Vector3/Vector3#constructor
  global.set $src/as/math/Constants.tests/negInf3
  i32.const 0
  f64.const inf
  f64.const inf
  f64.const inf
  call $src/as/math/Vector3/Vector3#constructor
  global.set $src/as/math/Constants.tests/posInf3
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/as/math/Vector3/Vector3#constructor
  global.set $src/as/math/Constants.tests/zero3
  i32.const 0
  f64.const 1
  f64.const 1
  f64.const 1
  call $src/as/math/Vector3/Vector3#constructor
  global.set $src/as/math/Constants.tests/one3
  i32.const 0
  f64.const 2
  f64.const 2
  f64.const 2
  call $src/as/math/Vector3/Vector3#constructor
  global.set $src/as/math/Constants.tests/two3
 )
 (func $src/as/math/Euler/Euler#constructor~anonymous|0
  nop
 )
 (func $src/as/math/Euler/Euler#constructor (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 40
   i32.const 8
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 1
  i32.store8
  local.get $0
  f64.const 0
  f64.store offset=8
  local.get $0
  f64.const 0
  f64.store offset=16
  local.get $0
  f64.const 0
  f64.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=32
  local.get $0
  i32.const 2
  i32.store offset=36
  local.get $0
  local.get $1
  f64.store offset=8
  local.get $0
  local.get $2
  f64.store offset=16
  local.get $0
  local.get $3
  f64.store offset=24
  local.get $0
  local.get $4
  i32.store offset=32
  local.get $0
 )
 (func $src/as/math/Euler/Euler#equals (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  f64.load offset=8
  local.get $0
  f64.load offset=8
  f64.eq
  if (result i32)
   local.get $1
   f64.load offset=16
   local.get $0
   f64.load offset=16
   f64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   f64.load offset=24
   local.get $0
   f64.load offset=24
   f64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load offset=32
   local.get $0
   i32.load offset=32
   i32.eq
  else
   i32.const 0
  end
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 5
   i32.const 9
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store8 offset=4
  local.get $0
  local.get $1
  i32.store8 offset=4
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool> (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#constructor
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<bool> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  drop
  i32.const 0
  i32.const 3
  i32.eq
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  i32.const 0
  i32.const 1
  i32.const 9
  i32.const 416
  local.get $0
  f64.convert_i32_u
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
  local.set $2
  local.get $2
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  return
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   local.get $4
   i32.store8 offset=3
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=2
   local.get $6
   local.get $4
   i32.store8 offset=1
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=24
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=16
   local.get $6
   local.get $8
   i32.store offset=20
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   local.get $8
   i32.store
   local.get $6
   local.get $8
   i32.store offset=4
   local.get $6
   local.get $8
   i32.store offset=8
   local.get $6
   local.get $8
   i32.store offset=12
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 448
   i32.const 496
   i32.const 49
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/map/Map<usize,i32>#clear (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<usize,i32>#constructor (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 10
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<usize,i32>#clear
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<bool>@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
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
   i32.const 0
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $2
   local.set $1
  end
  local.get $0
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<bool>
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace (param $0 i32)
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<bool> (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<bool>@varargs
  local.set $1
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.reportTruthy (param $0 i32)
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedTruthy
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/assert/assert (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   local.get $1
   i32.const 560
   i32.const 2
   i32.const 19
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load8_u offset=4
  local.set $2
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<bool>
  local.get $0
  i32.load
  local.set $3
  local.get $3
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.reportTruthy
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $2
  i32.const 0
  i32.ne
  i32.const 0
  i32.ne
  local.set $4
  local.get $4
  local.get $3
  i32.xor
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.reportFalsy (param $0 i32)
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedFalsy
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeFalsy (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load8_u offset=4
  local.set $2
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<bool>
  local.get $0
  i32.load
  local.set $3
  local.get $3
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.reportFalsy
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $2
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  local.set $4
  local.get $4
  local.get $3
  i32.xor
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/as/math/Euler.spec~anonymous|0~anonymous|0
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  global.get $src/as/math/Euler/Euler.DefaultOrder
  call $src/as/math/Euler/Euler#constructor
  local.set $0
  local.get $0
  global.get $src/as/math/Euler.spec/eulerZero
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $1
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  local.get $0
  global.get $src/as/math/Euler.spec/eulerAxyz
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $2
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeFalsy
  local.get $0
  global.get $src/as/math/Euler.spec/eulerAzyx
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $3
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeFalsy
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $src/as/math/Euler/Euler#set (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  f64.store offset=8
  local.get $0
  local.get $2
  f64.store offset=16
  local.get $0
  local.get $3
  f64.store offset=24
  local.get $0
  local.get $4
  if (result i32)
   local.get $4
  else
   local.get $0
   i32.load offset=32
  end
  i32.store offset=32
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  i32.load offset=36
  call_indirect (type $none_=>_none)
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $src/as/math/Euler/Euler#setFromVector3 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $1
  f64.load
  local.get $1
  f64.load offset=8
  local.get $1
  f64.load offset=16
  local.get $2
  call $src/as/math/Euler/Euler#set
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $src/as/math/Vector3/Vector3#set (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  local.get $0
  local.get $1
  f64.store
  local.get $0
  local.get $2
  f64.store offset=8
  local.get $0
  local.get $3
  f64.store offset=16
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $src/as/math/Euler/Euler#toVector3 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  local.get $0
  f64.load offset=8
  local.get $0
  f64.load offset=16
  local.get $0
  f64.load offset=24
  call $src/as/math/Vector3/Vector3#set
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $src/as/math/Euler/Euler#toVector3@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $src/as/math/Vector3/Vector3#constructor
   local.tee $2
   local.set $1
  end
  local.get $0
  local.get $1
  call $src/as/math/Euler/Euler#toVector3
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $src/as/math/Vector3/Vector3#equals (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  f64.load
  local.get $0
  f64.load
  f64.eq
  if (result i32)
   local.get $1
   f64.load offset=8
   local.get $0
   f64.load offset=8
   f64.eq
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   f64.load offset=16
   local.get $0
   f64.load offset=16
   f64.eq
  else
   i32.const 0
  end
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $start:src/as/math/Euler.spec~anonymous|0~anonymous|1
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  global.get $src/as/math/Euler/Euler.DefaultOrder
  call $src/as/math/Euler/Euler#constructor
  local.set $0
  local.get $0
  f64.const 0
  f64.const 1
  f64.const 0
  global.get $src/as/math/Euler/EulerRotationOrder.ZYX
  call $src/as/math/Euler/Euler#set
  call $~lib/rt/pure/__release
  local.get $0
  global.get $src/as/math/Euler.spec/eulerAzyx
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $1
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  local.get $0
  global.get $src/as/math/Euler.spec/eulerAxyz
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $2
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeFalsy
  local.get $0
  global.get $src/as/math/Euler.spec/eulerZero
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $3
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeFalsy
  i32.const 0
  f64.const 0
  f64.const 1
  f64.const 0
  call $src/as/math/Vector3/Vector3#constructor
  local.set $4
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  global.get $src/as/math/Euler/Euler.DefaultOrder
  call $src/as/math/Euler/Euler#constructor
  local.set $5
  local.get $5
  local.get $4
  global.get $src/as/math/Euler/EulerRotationOrder.ZYX
  call $src/as/math/Euler/Euler#setFromVector3
  call $~lib/rt/pure/__release
  local.get $0
  local.get $5
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $6
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  local.get $5
  i32.const 0
  global.set $~argumentsLength
  i32.const 0
  call $src/as/math/Euler/Euler#toVector3@varargs
  local.set $7
  local.get $7
  local.get $4
  call $src/as/math/Vector3/Vector3#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $8
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $src/as/math/Euler/Euler#clone (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load offset=8
  local.get $0
  f64.load offset=16
  local.get $0
  f64.load offset=24
  local.get $0
  i32.load offset=32
  call $src/as/math/Euler/Euler#constructor
 )
 (func $src/as/math/Euler/Euler#copy (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $1
  f64.load offset=8
  f64.store offset=8
  local.get $0
  local.get $1
  f64.load offset=16
  f64.store offset=16
  local.get $0
  local.get $1
  f64.load offset=24
  f64.store offset=24
  local.get $0
  local.get $1
  i32.load offset=32
  i32.store offset=32
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  i32.load offset=36
  call_indirect (type $none_=>_none)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $start:src/as/math/Euler.spec~anonymous|0~anonymous|2
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $src/as/math/Euler.spec/eulerAxyz
  call $src/as/math/Euler/Euler#clone
  local.set $0
  local.get $0
  global.get $src/as/math/Euler.spec/eulerAxyz
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $1
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  local.get $0
  global.get $src/as/math/Euler.spec/eulerZero
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $2
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeFalsy
  local.get $0
  global.get $src/as/math/Euler.spec/eulerAzyx
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $3
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeFalsy
  local.get $0
  global.get $src/as/math/Euler.spec/eulerAzyx
  call $src/as/math/Euler/Euler#copy
  call $~lib/rt/pure/__release
  local.get $0
  global.get $src/as/math/Euler.spec/eulerAzyx
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $4
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  local.get $0
  global.get $src/as/math/Euler.spec/eulerAxyz
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $5
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeFalsy
  local.get $0
  global.get $src/as/math/Euler.spec/eulerZero
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $6
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeFalsy
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<src/as/math/Euler/Euler>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<src/as/math/Euler/Euler>#__uget (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<src/as/math/Euler/Euler>#__get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1232
   i32.const 1296
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<src/as/math/Euler/Euler>#__uget
  local.set $2
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $2
  i32.eqz
  if
   i32.const 1344
   i32.const 1296
   i32.const 108
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $src/as/math/Euler/Euler#get:order (param $0 i32) (result i32)
  local.get $0
  i32.load offset=32
 )
 (func $~lib/math/pio2_large_quot (param $0 f64) (param $1 i64) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i64)
  (local $27 i64)
  (local $28 i64)
  (local $29 i64)
  (local $30 i64)
  (local $31 i64)
  (local $32 i64)
  (local $33 i64)
  (local $34 i64)
  (local $35 i64)
  (local $36 f64)
  local.get $1
  i64.const 9223372036854775807
  i64.and
  local.set $2
  local.get $2
  i64.const 52
  i64.shr_s
  i64.const 1045
  i64.sub
  local.set $3
  local.get $3
  i64.const 63
  i64.and
  local.set $4
  i32.const 1440
  local.get $3
  i64.const 6
  i64.shr_s
  i32.wrap_i64
  i32.const 3
  i32.shl
  i32.add
  local.set $5
  local.get $5
  i64.load
  local.set $9
  local.get $5
  i64.load offset=8
  local.set $10
  local.get $5
  i64.load offset=16
  local.set $11
  local.get $4
  i64.const 0
  i64.ne
  if
   i32.const 64
   i64.extend_i32_s
   local.get $4
   i64.sub
   local.set $12
   local.get $5
   i64.load offset=24
   local.set $13
   local.get $10
   local.get $12
   i64.shr_u
   local.get $9
   local.get $4
   i64.shl
   i64.or
   local.set $6
   local.get $11
   local.get $12
   i64.shr_u
   local.get $10
   local.get $4
   i64.shl
   i64.or
   local.set $7
   local.get $13
   local.get $12
   i64.shr_u
   local.get $11
   local.get $4
   i64.shl
   i64.or
   local.set $8
  else
   local.get $9
   local.set $6
   local.get $10
   local.set $7
   local.get $11
   local.set $8
  end
  local.get $1
  i64.const 4503599627370495
  i64.and
  i64.const 4503599627370496
  i64.or
  local.set $14
  local.get $7
  local.set $13
  local.get $14
  local.set $12
  local.get $13
  i64.const 4294967295
  i64.and
  local.set $15
  local.get $12
  i64.const 4294967295
  i64.and
  local.set $16
  local.get $13
  i64.const 32
  i64.shr_u
  local.set $13
  local.get $12
  i64.const 32
  i64.shr_u
  local.set $12
  local.get $15
  local.get $16
  i64.mul
  local.set $19
  local.get $19
  i64.const 4294967295
  i64.and
  local.set $17
  local.get $13
  local.get $16
  i64.mul
  local.get $19
  i64.const 32
  i64.shr_u
  i64.add
  local.set $19
  local.get $19
  i64.const 32
  i64.shr_u
  local.set $18
  local.get $15
  local.get $12
  i64.mul
  local.get $19
  i64.const 4294967295
  i64.and
  i64.add
  local.set $19
  local.get $13
  local.get $12
  i64.mul
  local.get $18
  i64.add
  local.get $19
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $19
  i64.const 32
  i64.shl
  local.get $17
  i64.add
  local.set $20
  global.get $~lib/math/res128_hi
  local.set $21
  local.get $6
  local.get $14
  i64.mul
  local.set $22
  local.get $8
  i64.const 32
  i64.shr_u
  local.get $14
  i64.const 32
  i64.shr_s
  i64.mul
  local.set $23
  local.get $20
  local.get $23
  i64.add
  local.set $24
  local.get $22
  local.get $21
  i64.add
  local.get $24
  local.get $23
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.set $25
  local.get $24
  i64.const 2
  i64.shl
  local.set $26
  local.get $25
  i64.const 2
  i64.shl
  local.get $24
  i64.const 62
  i64.shr_u
  i64.or
  local.set $27
  local.get $27
  i64.const 63
  i64.shr_s
  local.set $28
  local.get $28
  i64.const 1
  i64.shr_s
  local.set $29
  local.get $25
  i64.const 62
  i64.shr_s
  local.get $28
  i64.sub
  local.set $30
  i64.const 4372995238176751616
  local.get $26
  local.get $28
  i64.xor
  local.set $13
  local.get $27
  local.get $29
  i64.xor
  local.set $12
  local.get $12
  i64.clz
  local.set $19
  local.get $12
  local.get $19
  i64.shl
  local.get $13
  i64.const 64
  local.get $19
  i64.sub
  i64.shr_u
  i64.or
  local.set $12
  local.get $13
  local.get $19
  i64.shl
  local.set $13
  i64.const -3958705157555305932
  local.set $16
  local.get $12
  local.set $15
  local.get $16
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $15
  i64.const 4294967295
  i64.and
  local.set $17
  local.get $16
  i64.const 32
  i64.shr_u
  local.set $16
  local.get $15
  i64.const 32
  i64.shr_u
  local.set $15
  local.get $18
  local.get $17
  i64.mul
  local.set $33
  local.get $33
  i64.const 4294967295
  i64.and
  local.set $31
  local.get $16
  local.get $17
  i64.mul
  local.get $33
  i64.const 32
  i64.shr_u
  i64.add
  local.set $33
  local.get $33
  i64.const 32
  i64.shr_u
  local.set $32
  local.get $18
  local.get $15
  i64.mul
  local.get $33
  i64.const 4294967295
  i64.and
  i64.add
  local.set $33
  local.get $16
  local.get $15
  i64.mul
  local.get $32
  i64.add
  local.get $33
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $33
  i64.const 32
  i64.shl
  local.get $31
  i64.add
  local.set $33
  global.get $~lib/math/res128_hi
  local.set $32
  local.get $32
  i64.const 11
  i64.shr_u
  local.set $31
  local.get $33
  i64.const 11
  i64.shr_u
  local.get $32
  i64.const 53
  i64.shl
  i64.or
  local.set $17
  f64.const 2.6469779601696886e-23
  i64.const -4267615245585081135
  f64.convert_i64_u
  f64.mul
  local.get $12
  f64.convert_i64_u
  f64.mul
  f64.const 2.6469779601696886e-23
  i64.const -3958705157555305932
  f64.convert_i64_u
  f64.mul
  local.get $13
  f64.convert_i64_u
  f64.mul
  f64.add
  i64.trunc_f64_u
  local.set $18
  local.get $31
  local.get $33
  local.get $18
  i64.lt_u
  i64.extend_i32_u
  i64.add
  f64.convert_i64_u
  global.set $~lib/math/rempio2_y0
  f64.const 5.421010862427522e-20
  local.get $17
  local.get $18
  i64.add
  f64.convert_i64_u
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $19
  i64.const 52
  i64.shl
  i64.sub
  local.set $34
  local.get $1
  local.get $27
  i64.xor
  i64.const -9223372036854775808
  i64.and
  local.set $35
  local.get $34
  local.get $35
  i64.or
  f64.reinterpret_i64
  local.set $36
  global.get $~lib/math/rempio2_y0
  local.get $36
  f64.mul
  global.set $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  local.get $36
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $30
  i32.wrap_i64
 )
 (func $~lib/math/NativeMath.cos (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $2
  i32.const 31
  i32.shr_u
  local.set $3
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072243195
  i32.le_u
  if
   local.get $2
   i32.const 1044816030
   i32.lt_u
   if
    f64.const 1
    return
   end
   local.get $0
   local.set $5
   f64.const 0
   local.set $4
   local.get $5
   local.get $5
   f64.mul
   local.set $6
   local.get $6
   local.get $6
   f64.mul
   local.set $7
   local.get $6
   f64.const 0.0416666666666666
   local.get $6
   f64.const -0.001388888888887411
   local.get $6
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $7
   local.get $7
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $6
   f64.const 2.087572321298175e-09
   local.get $6
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $8
   f64.const 0.5
   local.get $6
   f64.mul
   local.set $9
   f64.const 1
   local.get $9
   f64.sub
   local.set $7
   local.get $7
   f64.const 1
   local.get $7
   f64.sub
   local.get $9
   f64.sub
   local.get $6
   local.get $8
   f64.mul
   local.get $5
   local.get $4
   f64.mul
   f64.sub
   f64.add
   f64.add
   return
  end
  local.get $2
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.0 (result i32)
   local.get $0
   local.set $4
   local.get $1
   local.set $11
   local.get $3
   local.set $10
   local.get $11
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $12
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $12
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $13
    local.get $10
    i32.eqz
    if
     local.get $4
     f64.const 1.5707963267341256
     f64.sub
     local.set $9
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $9
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $8
      local.get $9
      local.get $8
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $7
     else
      local.get $9
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $9
      local.get $9
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $8
      local.get $9
      local.get $8
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $7
     end
    else
     local.get $4
     f64.const 1.5707963267341256
     f64.add
     local.set $9
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $9
      f64.const 6.077100506506192e-11
      f64.add
      local.set $8
      local.get $9
      local.get $8
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $7
     else
      local.get $9
      f64.const 6.077100506303966e-11
      f64.add
      local.set $9
      local.get $9
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $8
      local.get $9
      local.get $8
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $7
     end
     i32.const -1
     local.set $13
    end
    local.get $8
    global.set $~lib/math/rempio2_y0
    local.get $7
    global.set $~lib/math/rempio2_y1
    local.get $13
    br $~lib/math/rempio2|inlined.0
   end
   local.get $12
   i32.const 1094263291
   i32.lt_u
   if
    local.get $4
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $7
    local.get $4
    local.get $7
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $8
    local.get $7
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $9
    local.get $12
    i32.const 20
    i32.shr_u
    local.set $13
    local.get $8
    local.get $9
    f64.sub
    local.set $6
    local.get $6
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $14
    local.get $13
    local.get $14
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $15
    local.get $15
    i32.const 16
    i32.gt_u
    if
     local.get $8
     local.set $5
     local.get $7
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $9
     local.get $5
     local.get $9
     f64.sub
     local.set $8
     local.get $7
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $5
     local.get $8
     f64.sub
     local.get $9
     f64.sub
     f64.sub
     local.set $9
     local.get $8
     local.get $9
     f64.sub
     local.set $6
     local.get $6
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $14
     local.get $13
     local.get $14
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $15
     local.get $15
     i32.const 49
     i32.gt_u
     if
      local.get $8
      local.set $16
      local.get $7
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $9
      local.get $16
      local.get $9
      f64.sub
      local.set $8
      local.get $7
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $16
      local.get $8
      f64.sub
      local.get $9
      f64.sub
      f64.sub
      local.set $9
      local.get $8
      local.get $9
      f64.sub
      local.set $6
     end
    end
    local.get $8
    local.get $6
    f64.sub
    local.get $9
    f64.sub
    local.set $5
    local.get $6
    global.set $~lib/math/rempio2_y0
    local.get $5
    global.set $~lib/math/rempio2_y1
    local.get $7
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.0
   end
   local.get $4
   local.get $11
   call $~lib/math/pio2_large_quot
   local.set $15
   i32.const 0
   local.get $15
   i32.sub
   local.get $15
   local.get $10
   select
  end
  local.set $17
  global.get $~lib/math/rempio2_y0
  local.set $18
  global.get $~lib/math/rempio2_y1
  local.set $19
  local.get $17
  i32.const 1
  i32.and
  if (result f64)
   block $~lib/math/sin_kern|inlined.0 (result f64)
    local.get $18
    local.set $7
    local.get $19
    local.set $16
    i32.const 1
    local.set $13
    local.get $7
    local.get $7
    f64.mul
    local.set $4
    local.get $4
    local.get $4
    f64.mul
    local.set $5
    f64.const 0.00833333333332249
    local.get $4
    f64.const -1.984126982985795e-04
    local.get $4
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $4
    local.get $5
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $4
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $6
    local.get $4
    local.get $7
    f64.mul
    local.set $9
    local.get $13
    i32.eqz
    if
     local.get $7
     local.get $9
     f64.const -0.16666666666666632
     local.get $4
     local.get $6
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.0
    else
     local.get $7
     local.get $4
     f64.const 0.5
     local.get $16
     f64.mul
     local.get $9
     local.get $6
     f64.mul
     f64.sub
     f64.mul
     local.get $16
     f64.sub
     local.get $9
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.0
    end
    unreachable
   end
  else
   local.get $18
   local.set $16
   local.get $19
   local.set $8
   local.get $16
   local.get $16
   f64.mul
   local.set $9
   local.get $9
   local.get $9
   f64.mul
   local.set $6
   local.get $9
   f64.const 0.0416666666666666
   local.get $9
   f64.const -0.001388888888887411
   local.get $9
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $6
   local.get $6
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $9
   f64.const 2.087572321298175e-09
   local.get $9
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $5
   f64.const 0.5
   local.get $9
   f64.mul
   local.set $4
   f64.const 1
   local.get $4
   f64.sub
   local.set $6
   local.get $6
   f64.const 1
   local.get $6
   f64.sub
   local.get $4
   f64.sub
   local.get $9
   local.get $5
   f64.mul
   local.get $16
   local.get $8
   f64.mul
   f64.sub
   f64.add
   f64.add
  end
  local.set $0
  local.get $17
  i32.const 1
  i32.add
  i32.const 2
  i32.and
  if (result f64)
   local.get $0
   f64.neg
  else
   local.get $0
  end
 )
 (func $~lib/math/NativeMath.sin (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $2
  i32.const 31
  i32.shr_u
  local.set $3
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072243195
  i32.le_u
  if
   local.get $2
   i32.const 1045430272
   i32.lt_u
   if
    local.get $0
    return
   end
   block $~lib/math/sin_kern|inlined.1 (result f64)
    local.get $0
    local.set $6
    f64.const 0
    local.set $5
    i32.const 0
    local.set $4
    local.get $6
    local.get $6
    f64.mul
    local.set $7
    local.get $7
    local.get $7
    f64.mul
    local.set $8
    f64.const 0.00833333333332249
    local.get $7
    f64.const -1.984126982985795e-04
    local.get $7
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $7
    local.get $8
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $7
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $9
    local.get $7
    local.get $6
    f64.mul
    local.set $10
    local.get $4
    i32.eqz
    if
     local.get $6
     local.get $10
     f64.const -0.16666666666666632
     local.get $7
     local.get $9
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.1
    else
     local.get $6
     local.get $7
     f64.const 0.5
     local.get $5
     f64.mul
     local.get $10
     local.get $9
     f64.mul
     f64.sub
     f64.mul
     local.get $5
     f64.sub
     local.get $10
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.1
    end
    unreachable
   end
   return
  end
  local.get $2
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.1 (result i32)
   local.get $0
   local.set $5
   local.get $1
   local.set $11
   local.get $3
   local.set $4
   local.get $11
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $12
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $12
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $13
    local.get $4
    i32.eqz
    if
     local.get $5
     f64.const 1.5707963267341256
     f64.sub
     local.set $10
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $10
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $8
     else
      local.get $10
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $10
      local.get $10
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $8
     end
    else
     local.get $5
     f64.const 1.5707963267341256
     f64.add
     local.set $10
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $10
      f64.const 6.077100506506192e-11
      f64.add
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $8
     else
      local.get $10
      f64.const 6.077100506303966e-11
      f64.add
      local.set $10
      local.get $10
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $8
     end
     i32.const -1
     local.set $13
    end
    local.get $9
    global.set $~lib/math/rempio2_y0
    local.get $8
    global.set $~lib/math/rempio2_y1
    local.get $13
    br $~lib/math/rempio2|inlined.1
   end
   local.get $12
   i32.const 1094263291
   i32.lt_u
   if
    local.get $5
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $8
    local.get $5
    local.get $8
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $9
    local.get $8
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $10
    local.get $12
    i32.const 20
    i32.shr_u
    local.set $13
    local.get $9
    local.get $10
    f64.sub
    local.set $7
    local.get $7
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $14
    local.get $13
    local.get $14
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $15
    local.get $15
    i32.const 16
    i32.gt_u
    if
     local.get $9
     local.set $6
     local.get $8
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $10
     local.get $6
     local.get $10
     f64.sub
     local.set $9
     local.get $8
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $6
     local.get $9
     f64.sub
     local.get $10
     f64.sub
     f64.sub
     local.set $10
     local.get $9
     local.get $10
     f64.sub
     local.set $7
     local.get $7
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $14
     local.get $13
     local.get $14
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $15
     local.get $15
     i32.const 49
     i32.gt_u
     if
      local.get $9
      local.set $16
      local.get $8
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $10
      local.get $16
      local.get $10
      f64.sub
      local.set $9
      local.get $8
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $16
      local.get $9
      f64.sub
      local.get $10
      f64.sub
      f64.sub
      local.set $10
      local.get $9
      local.get $10
      f64.sub
      local.set $7
     end
    end
    local.get $9
    local.get $7
    f64.sub
    local.get $10
    f64.sub
    local.set $6
    local.get $7
    global.set $~lib/math/rempio2_y0
    local.get $6
    global.set $~lib/math/rempio2_y1
    local.get $8
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.1
   end
   local.get $5
   local.get $11
   call $~lib/math/pio2_large_quot
   local.set $15
   i32.const 0
   local.get $15
   i32.sub
   local.get $15
   local.get $4
   select
  end
  local.set $17
  global.get $~lib/math/rempio2_y0
  local.set $18
  global.get $~lib/math/rempio2_y1
  local.set $19
  local.get $17
  i32.const 1
  i32.and
  if (result f64)
   local.get $18
   local.set $8
   local.get $19
   local.set $16
   local.get $8
   local.get $8
   f64.mul
   local.set $5
   local.get $5
   local.get $5
   f64.mul
   local.set $6
   local.get $5
   f64.const 0.0416666666666666
   local.get $5
   f64.const -0.001388888888887411
   local.get $5
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $6
   local.get $6
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $5
   f64.const 2.087572321298175e-09
   local.get $5
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $7
   f64.const 0.5
   local.get $5
   f64.mul
   local.set $10
   f64.const 1
   local.get $10
   f64.sub
   local.set $6
   local.get $6
   f64.const 1
   local.get $6
   f64.sub
   local.get $10
   f64.sub
   local.get $5
   local.get $7
   f64.mul
   local.get $8
   local.get $16
   f64.mul
   f64.sub
   f64.add
   f64.add
  else
   block $~lib/math/sin_kern|inlined.2 (result f64)
    local.get $18
    local.set $16
    local.get $19
    local.set $9
    i32.const 1
    local.set $13
    local.get $16
    local.get $16
    f64.mul
    local.set $10
    local.get $10
    local.get $10
    f64.mul
    local.set $7
    f64.const 0.00833333333332249
    local.get $10
    f64.const -1.984126982985795e-04
    local.get $10
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $10
    local.get $7
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $10
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $6
    local.get $10
    local.get $16
    f64.mul
    local.set $5
    local.get $13
    i32.eqz
    if
     local.get $16
     local.get $5
     f64.const -0.16666666666666632
     local.get $10
     local.get $6
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.2
    else
     local.get $16
     local.get $10
     f64.const 0.5
     local.get $9
     f64.mul
     local.get $5
     local.get $6
     f64.mul
     f64.sub
     f64.mul
     local.get $9
     f64.sub
     local.get $5
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.2
    end
    unreachable
   end
  end
  local.set $0
  local.get $17
  i32.const 2
  i32.and
  if (result f64)
   local.get $0
   f64.neg
  else
   local.get $0
  end
 )
 (func $src/as/math/Quaternion/Quaternion#setFromEuler (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  f64.load offset=8
  local.set $3
  local.get $1
  f64.load offset=16
  local.set $4
  local.get $1
  f64.load offset=24
  local.set $5
  local.get $1
  call $src/as/math/Euler/Euler#get:order
  local.set $6
  local.get $3
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.cos
  local.set $7
  local.get $4
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.cos
  local.set $8
  local.get $5
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.cos
  local.set $9
  local.get $3
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.sin
  local.set $10
  local.get $4
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.sin
  local.set $11
  local.get $5
  f64.const 2
  f64.div
  call $~lib/math/NativeMath.sin
  local.set $12
  local.get $6
  global.get $src/as/math/Euler/EulerRotationOrder.XYZ
  i32.eq
  if
   local.get $0
   local.get $10
   local.get $8
   f64.mul
   local.get $9
   f64.mul
   local.get $7
   local.get $11
   f64.mul
   local.get $12
   f64.mul
   f64.add
   f64.store
   local.get $0
   local.get $7
   local.get $11
   f64.mul
   local.get $9
   f64.mul
   local.get $10
   local.get $8
   f64.mul
   local.get $12
   f64.mul
   f64.sub
   f64.store offset=8
   local.get $0
   local.get $7
   local.get $8
   f64.mul
   local.get $12
   f64.mul
   local.get $10
   local.get $11
   f64.mul
   local.get $9
   f64.mul
   f64.add
   f64.store offset=16
   local.get $0
   local.get $7
   local.get $8
   f64.mul
   local.get $9
   f64.mul
   local.get $10
   local.get $11
   f64.mul
   local.get $12
   f64.mul
   f64.sub
   f64.store offset=24
  else
   local.get $6
   global.get $src/as/math/Euler/EulerRotationOrder.YXZ
   i32.eq
   if
    local.get $0
    local.get $10
    local.get $8
    f64.mul
    local.get $9
    f64.mul
    local.get $7
    local.get $11
    f64.mul
    local.get $12
    f64.mul
    f64.add
    f64.store
    local.get $0
    local.get $7
    local.get $11
    f64.mul
    local.get $9
    f64.mul
    local.get $10
    local.get $8
    f64.mul
    local.get $12
    f64.mul
    f64.sub
    f64.store offset=8
    local.get $0
    local.get $7
    local.get $8
    f64.mul
    local.get $12
    f64.mul
    local.get $10
    local.get $11
    f64.mul
    local.get $9
    f64.mul
    f64.sub
    f64.store offset=16
    local.get $0
    local.get $7
    local.get $8
    f64.mul
    local.get $9
    f64.mul
    local.get $10
    local.get $11
    f64.mul
    local.get $12
    f64.mul
    f64.add
    f64.store offset=24
   else
    local.get $6
    global.get $src/as/math/Euler/EulerRotationOrder.ZXY
    i32.eq
    if
     local.get $0
     local.get $10
     local.get $8
     f64.mul
     local.get $9
     f64.mul
     local.get $7
     local.get $11
     f64.mul
     local.get $12
     f64.mul
     f64.sub
     f64.store
     local.get $0
     local.get $7
     local.get $11
     f64.mul
     local.get $9
     f64.mul
     local.get $10
     local.get $8
     f64.mul
     local.get $12
     f64.mul
     f64.add
     f64.store offset=8
     local.get $0
     local.get $7
     local.get $8
     f64.mul
     local.get $12
     f64.mul
     local.get $10
     local.get $11
     f64.mul
     local.get $9
     f64.mul
     f64.add
     f64.store offset=16
     local.get $0
     local.get $7
     local.get $8
     f64.mul
     local.get $9
     f64.mul
     local.get $10
     local.get $11
     f64.mul
     local.get $12
     f64.mul
     f64.sub
     f64.store offset=24
    else
     local.get $6
     global.get $src/as/math/Euler/EulerRotationOrder.ZYX
     i32.eq
     if
      local.get $0
      local.get $10
      local.get $8
      f64.mul
      local.get $9
      f64.mul
      local.get $7
      local.get $11
      f64.mul
      local.get $12
      f64.mul
      f64.sub
      f64.store
      local.get $0
      local.get $7
      local.get $11
      f64.mul
      local.get $9
      f64.mul
      local.get $10
      local.get $8
      f64.mul
      local.get $12
      f64.mul
      f64.add
      f64.store offset=8
      local.get $0
      local.get $7
      local.get $8
      f64.mul
      local.get $12
      f64.mul
      local.get $10
      local.get $11
      f64.mul
      local.get $9
      f64.mul
      f64.sub
      f64.store offset=16
      local.get $0
      local.get $7
      local.get $8
      f64.mul
      local.get $9
      f64.mul
      local.get $10
      local.get $11
      f64.mul
      local.get $12
      f64.mul
      f64.add
      f64.store offset=24
     else
      local.get $6
      global.get $src/as/math/Euler/EulerRotationOrder.YZX
      i32.eq
      if
       local.get $0
       local.get $10
       local.get $8
       f64.mul
       local.get $9
       f64.mul
       local.get $7
       local.get $11
       f64.mul
       local.get $12
       f64.mul
       f64.add
       f64.store
       local.get $0
       local.get $7
       local.get $11
       f64.mul
       local.get $9
       f64.mul
       local.get $10
       local.get $8
       f64.mul
       local.get $12
       f64.mul
       f64.add
       f64.store offset=8
       local.get $0
       local.get $7
       local.get $8
       f64.mul
       local.get $12
       f64.mul
       local.get $10
       local.get $11
       f64.mul
       local.get $9
       f64.mul
       f64.sub
       f64.store offset=16
       local.get $0
       local.get $7
       local.get $8
       f64.mul
       local.get $9
       f64.mul
       local.get $10
       local.get $11
       f64.mul
       local.get $12
       f64.mul
       f64.sub
       f64.store offset=24
      else
       local.get $6
       global.get $src/as/math/Euler/EulerRotationOrder.XZY
       i32.eq
       if
        local.get $0
        local.get $10
        local.get $8
        f64.mul
        local.get $9
        f64.mul
        local.get $7
        local.get $11
        f64.mul
        local.get $12
        f64.mul
        f64.sub
        f64.store
        local.get $0
        local.get $7
        local.get $11
        f64.mul
        local.get $9
        f64.mul
        local.get $10
        local.get $8
        f64.mul
        local.get $12
        f64.mul
        f64.sub
        f64.store offset=8
        local.get $0
        local.get $7
        local.get $8
        f64.mul
        local.get $12
        f64.mul
        local.get $10
        local.get $11
        f64.mul
        local.get $9
        f64.mul
        f64.add
        f64.store offset=16
        local.get $0
        local.get $7
        local.get $8
        f64.mul
        local.get $9
        f64.mul
        local.get $10
        local.get $11
        f64.mul
        local.get $12
        f64.mul
        f64.add
        f64.store offset=24
       end
      end
     end
    end
   end
  end
  local.get $2
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=36
   call_indirect (type $none_=>_none)
  end
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $13
  local.get $1
  call $~lib/rt/pure/__release
  local.get $13
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 16
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load offset=4
   i32.const 268435455
   i32.const -1
   i32.xor
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 581
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
  drop
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/rt/tlsf/reallocateBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.set $4
  local.get $3
  local.get $4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  local.set $5
  local.get $5
  i32.const 16
  i32.add
  local.get $5
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $6
  local.get $6
  i32.load
  local.set $7
  local.get $7
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $7
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $5
   local.get $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/tlsf/allocateBlock
  local.set $8
  local.get $8
  local.get $1
  i32.load offset=4
  i32.store offset=4
  local.get $8
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  global.get $~lib/heap/__heap_base
  i32.ge_u
  if
   i32.const 1
   drop
   local.get $1
   local.get $8
   call $~lib/rt/rtrace/onrealloc
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $8
 )
 (func $~lib/rt/tlsf/__realloc (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 448
    i32.const 1296
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/__realloc
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<f64>#__uset (param $0 i32) (param $1 i32) (param $2 f64)
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $~lib/array/Array<f64>#__set (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1232
    i32.const 1296
    i32.const 120
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 3
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<f64>#__uset
 )
 (func $src/as/math/Matrix4/Matrix4#compose (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $0
  i32.load
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $2
  f64.load
  local.set $5
  local.get $2
  f64.load offset=8
  local.set $6
  local.get $2
  f64.load offset=16
  local.set $7
  local.get $2
  f64.load offset=24
  local.set $8
  local.get $5
  local.get $5
  f64.add
  local.set $9
  local.get $6
  local.get $6
  f64.add
  local.set $10
  local.get $7
  local.get $7
  f64.add
  local.set $11
  local.get $5
  local.get $9
  f64.mul
  local.set $12
  local.get $5
  local.get $10
  f64.mul
  local.set $13
  local.get $5
  local.get $11
  f64.mul
  local.set $14
  local.get $6
  local.get $10
  f64.mul
  local.set $15
  local.get $6
  local.get $11
  f64.mul
  local.set $16
  local.get $7
  local.get $11
  f64.mul
  local.set $17
  local.get $8
  local.get $9
  f64.mul
  local.set $18
  local.get $8
  local.get $10
  f64.mul
  local.set $19
  local.get $8
  local.get $11
  f64.mul
  local.set $20
  local.get $3
  f64.load
  local.set $21
  local.get $3
  f64.load offset=8
  local.set $22
  local.get $3
  f64.load offset=16
  local.set $23
  local.get $4
  i32.const 0
  f64.const 1
  local.get $15
  local.get $17
  f64.add
  f64.sub
  local.get $21
  f64.mul
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 1
  local.get $13
  local.get $20
  f64.add
  local.get $21
  f64.mul
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 2
  local.get $14
  local.get $19
  f64.sub
  local.get $21
  f64.mul
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 3
  f64.const 0
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 4
  local.get $13
  local.get $20
  f64.sub
  local.get $22
  f64.mul
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 5
  f64.const 1
  local.get $12
  local.get $17
  f64.add
  f64.sub
  local.get $22
  f64.mul
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 6
  local.get $16
  local.get $18
  f64.add
  local.get $22
  f64.mul
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 7
  f64.const 0
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 8
  local.get $14
  local.get $19
  f64.add
  local.get $23
  f64.mul
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 9
  local.get $16
  local.get $18
  f64.sub
  local.get $23
  f64.mul
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 10
  f64.const 1
  local.get $12
  local.get $15
  f64.add
  f64.sub
  local.get $23
  f64.mul
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 11
  f64.const 0
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 12
  local.get $1
  f64.load
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 13
  local.get $1
  f64.load offset=8
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 14
  local.get $1
  f64.load offset=16
  call $~lib/array/Array<f64>#__set
  local.get $4
  i32.const 15
  f64.const 1
  call $~lib/array/Array<f64>#__set
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $24
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $24
 )
 (func $src/as/math/Matrix4/Matrix4#makeRotationFromQuaternion (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $src/as/math/Vector3/Vector3#constructor
  local.set $2
  i32.const 0
  f64.const 1
  f64.const 1
  f64.const 1
  call $src/as/math/Vector3/Vector3#constructor
  local.set $3
  local.get $0
  local.get $2
  local.get $1
  local.get $3
  call $src/as/math/Matrix4/Matrix4#compose
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<f64>#__uget (param $0 i32) (param $1 i32) (result f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $~lib/array/Array<f64>#__get (param $0 i32) (param $1 i32) (result f64)
  (local $2 f64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1232
   i32.const 1296
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<f64>#__uget
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $src/as/math/Math/clamp (param $0 f64) (param $1 f64) (param $2 f64) (result f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  local.get $1
  local.set $5
  local.get $2
  local.set $4
  local.get $0
  local.set $3
  local.get $4
  local.get $3
  f64.min
  local.set $3
  local.get $5
  local.get $3
  f64.max
 )
 (func $~lib/math/R (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 f64)
  local.get $0
  f64.const 0.16666666666666666
  local.get $0
  f64.const -0.3255658186224009
  local.get $0
  f64.const 0.20121253213486293
  local.get $0
  f64.const -0.04005553450067941
  local.get $0
  f64.const 7.915349942898145e-04
  local.get $0
  f64.const 3.479331075960212e-05
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $1
  f64.const 1
  local.get $0
  f64.const -2.403394911734414
  local.get $0
  f64.const 2.0209457602335057
  local.get $0
  f64.const -0.6882839716054533
  local.get $0
  f64.const 0.07703815055590194
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  local.set $2
  local.get $1
  local.get $2
  f64.div
 )
 (func $~lib/math/NativeMath.asin (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $1
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072693248
  i32.ge_u
  if
   local.get $0
   i64.reinterpret_f64
   i32.wrap_i64
   local.set $3
   local.get $2
   i32.const 1072693248
   i32.sub
   local.get $3
   i32.or
   i32.const 0
   i32.eq
   if
    local.get $0
    f64.const 1.5707963267948966
    f64.mul
    f32.const 7.52316384526264e-37
    f64.promote_f32
    f64.add
    return
   end
   f64.const 0
   local.get $0
   local.get $0
   f64.sub
   f64.div
   return
  end
  local.get $2
  i32.const 1071644672
  i32.lt_u
  if
   local.get $2
   i32.const 1045430272
   i32.lt_u
   if (result i32)
    local.get $2
    i32.const 1048576
    i32.ge_u
   else
    i32.const 0
   end
   if
    local.get $0
    return
   end
   local.get $0
   local.get $0
   local.get $0
   local.get $0
   f64.mul
   call $~lib/math/R
   f64.mul
   f64.add
   return
  end
  f64.const 0.5
  local.get $0
  f64.abs
  f64.const 0.5
  f64.mul
  f64.sub
  local.set $4
  local.get $4
  f64.sqrt
  local.set $5
  local.get $4
  call $~lib/math/R
  local.set $6
  local.get $2
  i32.const 1072640819
  i32.ge_u
  if
   f64.const 1.5707963267948966
   f64.const 2
   local.get $5
   local.get $5
   local.get $6
   f64.mul
   f64.add
   f64.mul
   f64.const 6.123233995736766e-17
   f64.sub
   f64.sub
   local.set $0
  else
   local.get $5
   i64.reinterpret_f64
   i64.const -4294967296
   i64.and
   f64.reinterpret_i64
   local.set $7
   local.get $4
   local.get $7
   local.get $7
   f64.mul
   f64.sub
   local.get $5
   local.get $7
   f64.add
   f64.div
   local.set $8
   f64.const 0.5
   f64.const 1.5707963267948966
   f64.mul
   f64.const 2
   local.get $5
   f64.mul
   local.get $6
   f64.mul
   f64.const 6.123233995736766e-17
   f64.const 2
   local.get $8
   f64.mul
   f64.sub
   f64.sub
   f64.const 0.5
   f64.const 1.5707963267948966
   f64.mul
   f64.const 2
   local.get $7
   f64.mul
   f64.sub
   f64.sub
   f64.sub
   local.set $0
  end
  local.get $1
  i32.const 31
  i32.shr_u
  if
   local.get $0
   f64.neg
   return
  end
  local.get $0
 )
 (func $~lib/math/NativeMath.atan (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $1
  local.get $0
  local.set $2
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  i32.const 1141899264
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.ne
   if
    local.get $0
    return
   end
   f64.const 1.5707963267948966
   f32.const 7.52316384526264e-37
   f64.promote_f32
   f64.add
   local.set $3
   local.get $3
   local.get $2
   f64.copysign
   return
  end
  local.get $1
  i32.const 1071382528
  i32.lt_u
  if
   local.get $1
   i32.const 1044381696
   i32.lt_u
   if
    local.get $0
    return
   end
   i32.const -1
   local.set $4
  else
   local.get $0
   f64.abs
   local.set $0
   local.get $1
   i32.const 1072889856
   i32.lt_u
   if
    local.get $1
    i32.const 1072037888
    i32.lt_u
    if
     i32.const 0
     local.set $4
     f64.const 2
     local.get $0
     f64.mul
     f64.const 1
     f64.sub
     f64.const 2
     local.get $0
     f64.add
     f64.div
     local.set $0
    else
     i32.const 1
     local.set $4
     local.get $0
     f64.const 1
     f64.sub
     local.get $0
     f64.const 1
     f64.add
     f64.div
     local.set $0
    end
   else
    local.get $1
    i32.const 1073971200
    i32.lt_u
    if
     i32.const 2
     local.set $4
     local.get $0
     f64.const 1.5
     f64.sub
     f64.const 1
     f64.const 1.5
     local.get $0
     f64.mul
     f64.add
     f64.div
     local.set $0
    else
     i32.const 3
     local.set $4
     f64.const -1
     local.get $0
     f64.div
     local.set $0
    end
   end
  end
  local.get $0
  local.get $0
  f64.mul
  local.set $3
  local.get $3
  local.get $3
  f64.mul
  local.set $5
  local.get $3
  f64.const 0.3333333333333293
  local.get $5
  f64.const 0.14285714272503466
  local.get $5
  f64.const 0.09090887133436507
  local.get $5
  f64.const 0.06661073137387531
  local.get $5
  f64.const 0.049768779946159324
  local.get $5
  f64.const 0.016285820115365782
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $6
  local.get $5
  f64.const -0.19999999999876483
  local.get $5
  f64.const -0.11111110405462356
  local.get $5
  f64.const -0.0769187620504483
  local.get $5
  f64.const -0.058335701337905735
  local.get $5
  f64.const -0.036531572744216916
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $7
  local.get $0
  local.get $6
  local.get $7
  f64.add
  f64.mul
  local.set $8
  local.get $4
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $8
   f64.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $4
        local.set $9
        local.get $9
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $9
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $9
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $9
        i32.const 3
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       f64.const 0.4636476090008061
       local.get $8
       f64.const 2.2698777452961687e-17
       f64.sub
       local.get $0
       f64.sub
       f64.sub
       local.set $3
       br $break|0
      end
      f64.const 0.7853981633974483
      local.get $8
      f64.const 3.061616997868383e-17
      f64.sub
      local.get $0
      f64.sub
      f64.sub
      local.set $3
      br $break|0
     end
     f64.const 0.982793723247329
     local.get $8
     f64.const 1.3903311031230998e-17
     f64.sub
     local.get $0
     f64.sub
     f64.sub
     local.set $3
     br $break|0
    end
    f64.const 1.5707963267948966
    local.get $8
    f64.const 6.123233995736766e-17
    f64.sub
    local.get $0
    f64.sub
    f64.sub
    local.set $3
    br $break|0
   end
   unreachable
  end
  local.get $3
  local.get $2
  f64.copysign
 )
 (func $~lib/math/NativeMath.atan2 (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  local.get $1
  local.get $1
  f64.ne
  if (result i32)
   i32.const 1
  else
   local.get $0
   local.get $0
   f64.ne
  end
  if
   local.get $1
   local.get $0
   f64.add
   return
  end
  local.get $1
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $3
  local.get $2
  i32.wrap_i64
  local.set $4
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $2
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $5
  local.get $2
  i32.wrap_i64
  local.set $6
  local.get $3
  i32.const 1072693248
  i32.sub
  local.get $4
  i32.or
  i32.const 0
  i32.eq
  if
   local.get $0
   call $~lib/math/NativeMath.atan
   return
  end
  local.get $5
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.and
  local.get $3
  i32.const 30
  i32.shr_u
  i32.const 2
  i32.and
  i32.or
  local.set $7
  local.get $3
  i32.const 2147483647
  i32.and
  local.set $3
  local.get $5
  i32.const 2147483647
  i32.and
  local.set $5
  local.get $5
  local.get $6
  i32.or
  i32.const 0
  i32.eq
  if
   block $break|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $7
        local.set $8
        local.get $8
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $8
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $8
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $8
        i32.const 3
        i32.eq
        br_if $case3|0
        br $break|0
       end
      end
      local.get $0
      return
     end
     global.get $~lib/math/NativeMath.PI
     return
    end
    global.get $~lib/math/NativeMath.PI
    f64.neg
    return
   end
  end
  local.get $3
  local.get $4
  i32.or
  i32.const 0
  i32.eq
  if
   local.get $7
   i32.const 1
   i32.and
   if (result f64)
    global.get $~lib/math/NativeMath.PI
    f64.neg
    f64.const 2
    f64.div
   else
    global.get $~lib/math/NativeMath.PI
    f64.const 2
    f64.div
   end
   return
  end
  local.get $3
  i32.const 2146435072
  i32.eq
  if
   local.get $5
   i32.const 2146435072
   i32.eq
   if
    local.get $7
    i32.const 2
    i32.and
    if (result f64)
     i32.const 3
     f64.convert_i32_s
     global.get $~lib/math/NativeMath.PI
     f64.mul
     f64.const 4
     f64.div
    else
     global.get $~lib/math/NativeMath.PI
     f64.const 4
     f64.div
    end
    local.set $9
    local.get $7
    i32.const 1
    i32.and
    if (result f64)
     local.get $9
     f64.neg
    else
     local.get $9
    end
    return
   else
    local.get $7
    i32.const 2
    i32.and
    if (result f64)
     global.get $~lib/math/NativeMath.PI
    else
     f64.const 0
    end
    local.set $9
    local.get $7
    i32.const 1
    i32.and
    if (result f64)
     local.get $9
     f64.neg
    else
     local.get $9
    end
    return
   end
   unreachable
  end
  local.get $3
  i32.const 64
  i32.const 20
  i32.shl
  i32.add
  local.get $5
  i32.lt_u
  if (result i32)
   i32.const 1
  else
   local.get $5
   i32.const 2146435072
   i32.eq
  end
  if
   local.get $7
   i32.const 1
   i32.and
   if (result f64)
    global.get $~lib/math/NativeMath.PI
    f64.neg
    f64.const 2
    f64.div
   else
    global.get $~lib/math/NativeMath.PI
    f64.const 2
    f64.div
   end
   return
  end
  local.get $7
  i32.const 2
  i32.and
  if (result i32)
   local.get $5
   i32.const 64
   i32.const 20
   i32.shl
   i32.add
   local.get $3
   i32.lt_u
  else
   i32.const 0
  end
  if
   f64.const 0
   local.set $10
  else
   local.get $0
   local.get $1
   f64.div
   f64.abs
   call $~lib/math/NativeMath.atan
   local.set $10
  end
  block $break|1
   block $case3|1
    block $case2|1
     block $case1|1
      block $case0|1
       local.get $7
       local.set $8
       local.get $8
       i32.const 0
       i32.eq
       br_if $case0|1
       local.get $8
       i32.const 1
       i32.eq
       br_if $case1|1
       local.get $8
       i32.const 2
       i32.eq
       br_if $case2|1
       local.get $8
       i32.const 3
       i32.eq
       br_if $case3|1
       br $break|1
      end
      local.get $10
      return
     end
     local.get $10
     f64.neg
     return
    end
    global.get $~lib/math/NativeMath.PI
    local.get $10
    f64.const 1.2246467991473532e-16
    f64.sub
    f64.sub
    return
   end
   local.get $10
   f64.const 1.2246467991473532e-16
   f64.sub
   global.get $~lib/math/NativeMath.PI
   f64.sub
   return
  end
  unreachable
 )
 (func $src/as/math/Euler/Euler#setFromRotationMatrix (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.load
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/array/Array<f64>#__get
  local.set $5
  local.get $4
  i32.const 4
  call $~lib/array/Array<f64>#__get
  local.set $6
  local.get $4
  i32.const 8
  call $~lib/array/Array<f64>#__get
  local.set $7
  local.get $4
  i32.const 1
  call $~lib/array/Array<f64>#__get
  local.set $8
  local.get $4
  i32.const 5
  call $~lib/array/Array<f64>#__get
  local.set $9
  local.get $4
  i32.const 9
  call $~lib/array/Array<f64>#__get
  local.set $10
  local.get $4
  i32.const 2
  call $~lib/array/Array<f64>#__get
  local.set $11
  local.get $4
  i32.const 6
  call $~lib/array/Array<f64>#__get
  local.set $12
  local.get $4
  i32.const 10
  call $~lib/array/Array<f64>#__get
  local.set $13
  local.get $2
  global.get $src/as/math/Euler/EulerRotationOrder.XYZ
  i32.eq
  if
   local.get $0
   local.get $7
   f64.const -1
   f64.const 1
   call $src/as/math/Math/clamp
   call $~lib/math/NativeMath.asin
   f64.store offset=16
   local.get $7
   local.set $14
   local.get $14
   f64.abs
   f64.const 0.99999
   f64.lt
   if
    local.get $0
    local.get $10
    f64.neg
    local.get $13
    call $~lib/math/NativeMath.atan2
    f64.store offset=8
    local.get $0
    local.get $6
    f64.neg
    local.get $5
    call $~lib/math/NativeMath.atan2
    f64.store offset=24
   else
    local.get $0
    local.get $12
    local.get $9
    call $~lib/math/NativeMath.atan2
    f64.store offset=8
    local.get $0
    f64.const 0
    f64.store offset=24
   end
  else
   local.get $2
   global.get $src/as/math/Euler/EulerRotationOrder.YXZ
   i32.eq
   if
    local.get $0
    local.get $10
    f64.const -1
    f64.const 1
    call $src/as/math/Math/clamp
    f64.neg
    call $~lib/math/NativeMath.asin
    f64.store offset=8
    local.get $10
    local.set $14
    local.get $14
    f64.abs
    f64.const 0.99999
    f64.lt
    if
     local.get $0
     local.get $7
     local.get $13
     call $~lib/math/NativeMath.atan2
     f64.store offset=16
     local.get $0
     local.get $8
     local.get $9
     call $~lib/math/NativeMath.atan2
     f64.store offset=24
    else
     local.get $0
     local.get $11
     f64.neg
     local.get $5
     call $~lib/math/NativeMath.atan2
     f64.store offset=16
     local.get $0
     f64.const 0
     f64.store offset=24
    end
   else
    local.get $2
    global.get $src/as/math/Euler/EulerRotationOrder.ZXY
    i32.eq
    if
     local.get $0
     local.get $12
     f64.const -1
     f64.const 1
     call $src/as/math/Math/clamp
     call $~lib/math/NativeMath.asin
     f64.store offset=8
     local.get $12
     local.set $14
     local.get $14
     f64.abs
     f64.const 0.99999
     f64.lt
     if
      local.get $0
      local.get $11
      f64.neg
      local.get $13
      call $~lib/math/NativeMath.atan2
      f64.store offset=16
      local.get $0
      local.get $6
      f64.neg
      local.get $9
      call $~lib/math/NativeMath.atan2
      f64.store offset=24
     else
      local.get $0
      f64.const 0
      f64.store offset=16
      local.get $0
      local.get $8
      local.get $5
      call $~lib/math/NativeMath.atan2
      f64.store offset=24
     end
    else
     local.get $2
     global.get $src/as/math/Euler/EulerRotationOrder.ZYX
     i32.eq
     if
      local.get $0
      local.get $11
      f64.const -1
      f64.const 1
      call $src/as/math/Math/clamp
      f64.neg
      call $~lib/math/NativeMath.asin
      f64.store offset=16
      local.get $11
      local.set $14
      local.get $14
      f64.abs
      f64.const 0.99999
      f64.lt
      if
       local.get $0
       local.get $12
       local.get $13
       call $~lib/math/NativeMath.atan2
       f64.store offset=8
       local.get $0
       local.get $8
       local.get $5
       call $~lib/math/NativeMath.atan2
       f64.store offset=24
      else
       local.get $0
       f64.const 0
       f64.store offset=8
       local.get $0
       local.get $6
       f64.neg
       local.get $9
       call $~lib/math/NativeMath.atan2
       f64.store offset=24
      end
     else
      local.get $2
      global.get $src/as/math/Euler/EulerRotationOrder.YZX
      i32.eq
      if
       local.get $0
       local.get $8
       f64.const -1
       f64.const 1
       call $src/as/math/Math/clamp
       call $~lib/math/NativeMath.asin
       f64.store offset=24
       local.get $8
       local.set $14
       local.get $14
       f64.abs
       f64.const 0.99999
       f64.lt
       if
        local.get $0
        local.get $10
        f64.neg
        local.get $9
        call $~lib/math/NativeMath.atan2
        f64.store offset=8
        local.get $0
        local.get $11
        f64.neg
        local.get $5
        call $~lib/math/NativeMath.atan2
        f64.store offset=16
       else
        local.get $0
        f64.const 0
        f64.store offset=8
        local.get $0
        local.get $7
        local.get $13
        call $~lib/math/NativeMath.atan2
        f64.store offset=16
       end
      else
       local.get $2
       global.get $src/as/math/Euler/EulerRotationOrder.XZY
       i32.eq
       if
        local.get $0
        local.get $6
        f64.const -1
        f64.const 1
        call $src/as/math/Math/clamp
        f64.neg
        call $~lib/math/NativeMath.asin
        f64.store offset=24
        local.get $6
        local.set $14
        local.get $14
        f64.abs
        f64.const 0.99999
        f64.lt
        if
         local.get $0
         local.get $12
         local.get $9
         call $~lib/math/NativeMath.atan2
         f64.store offset=8
         local.get $0
         local.get $7
         local.get $5
         call $~lib/math/NativeMath.atan2
         f64.store offset=16
        else
         local.get $0
         local.get $10
         f64.neg
         local.get $13
         call $~lib/math/NativeMath.atan2
         f64.store offset=8
         local.get $0
         f64.const 0
         f64.store offset=16
        end
       else
        local.get $2
        local.set $15
        i32.const 1648
        i32.const 1776
        i32.const 187
        i32.const 4
        call $~lib/builtins/abort
        unreachable
       end
      end
     end
    end
   end
  end
  local.get $0
  local.get $2
  i32.store offset=32
  local.get $3
  if
   i32.const 0
   global.set $~argumentsLength
   local.get $0
   i32.load offset=36
   call_indirect (type $none_=>_none)
  end
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $15
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $15
 )
 (func $src/as/math/Euler/Euler#setFromQuaternion (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  global.get $src/as/math/Euler/matrix
  local.get $1
  call $src/as/math/Matrix4/Matrix4#makeRotationFromQuaternion
  call $~lib/rt/pure/__release
  local.get $0
  global.get $src/as/math/Euler/matrix
  local.get $2
  local.get $3
  call $src/as/math/Euler/Euler#setFromRotationMatrix
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $src/as/math/Quaternion/Quaternion#get:x (param $0 i32) (result f64)
  local.get $0
  f64.load
 )
 (func $src/as/math/Quaternion/Quaternion#get:y (param $0 i32) (result f64)
  local.get $0
  f64.load offset=8
 )
 (func $src/as/math/Quaternion/Quaternion#get:z (param $0 i32) (result f64)
  local.get $0
  f64.load offset=16
 )
 (func $src/as/math/Quaternion/Quaternion#get:w (param $0 i32) (result f64)
  local.get $0
  f64.load offset=24
 )
 (func $src/as/math/Quaternion/quatEquals (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  call $src/as/math/Quaternion/Quaternion#get:x
  local.get $1
  call $src/as/math/Quaternion/Quaternion#get:x
  f64.sub
  local.set $3
  local.get $3
  f64.abs
  local.get $0
  call $src/as/math/Quaternion/Quaternion#get:y
  local.get $1
  call $src/as/math/Quaternion/Quaternion#get:y
  f64.sub
  local.set $3
  local.get $3
  f64.abs
  f64.add
  local.get $0
  call $src/as/math/Quaternion/Quaternion#get:z
  local.get $1
  call $src/as/math/Quaternion/Quaternion#get:z
  f64.sub
  local.set $3
  local.get $3
  f64.abs
  f64.add
  local.get $0
  call $src/as/math/Quaternion/Quaternion#get:w
  local.get $1
  call $src/as/math/Quaternion/Quaternion#get:w
  f64.sub
  local.set $3
  local.get $3
  f64.abs
  f64.add
  local.set $4
  local.get $4
  local.get $2
  f64.lt
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $start:src/as/math/Euler.spec~anonymous|0~anonymous|3
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 3
  i32.const 2
  i32.const 11
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  global.get $src/as/math/Euler.spec/eulerZero
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  global.get $src/as/math/Euler.spec/eulerAxyz
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $1
  global.get $src/as/math/Euler.spec/eulerAzyx
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $0
  local.set $2
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $2
   call $~lib/array/Array<src/as/math/Euler/Euler>#get:length
   i32.lt_s
   local.set $1
   local.get $1
   if
    local.get $2
    local.get $3
    call $~lib/array/Array<src/as/math/Euler/Euler>#__get
    local.set $4
    i32.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    f64.const 1
    call $src/as/math/Quaternion/Quaternion#constructor
    local.set $5
    local.get $5
    local.get $4
    i32.const 1
    call $src/as/math/Quaternion/Quaternion#setFromEuler
    call $~lib/rt/pure/__release
    i32.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    global.get $src/as/math/Euler/Euler.DefaultOrder
    call $src/as/math/Euler/Euler#constructor
    local.set $6
    local.get $6
    local.get $5
    local.get $4
    call $src/as/math/Euler/Euler#get:order
    i32.const 1
    call $src/as/math/Euler/Euler#setFromQuaternion
    call $~lib/rt/pure/__release
    i32.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    f64.const 1
    call $src/as/math/Quaternion/Quaternion#constructor
    local.set $7
    local.get $7
    local.get $6
    i32.const 1
    call $src/as/math/Quaternion/Quaternion#setFromEuler
    call $~lib/rt/pure/__release
    local.get $5
    local.get $7
    f64.const 0.0001
    call $src/as/math/Quaternion/quatEquals
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
    local.tee $0
    i32.const 704
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
    local.get $0
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $src/as/math/Euler/Euler#get:x (param $0 i32) (result f64)
  local.get $0
  f64.load offset=8
 )
 (func $src/as/math/Euler/Euler#get:y (param $0 i32) (result f64)
  local.get $0
  f64.load offset=16
 )
 (func $src/as/math/Euler/Euler#get:z (param $0 i32) (result f64)
  local.get $0
  f64.load offset=24
 )
 (func $src/as/math/Matrix4/Matrix4#makeRotationFromEuler (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  call $src/as/math/Euler/Euler#get:x
  local.set $3
  local.get $1
  call $src/as/math/Euler/Euler#get:y
  local.set $4
  local.get $1
  call $src/as/math/Euler/Euler#get:z
  local.set $5
  local.get $3
  call $~lib/math/NativeMath.cos
  local.set $6
  local.get $3
  call $~lib/math/NativeMath.sin
  local.set $7
  local.get $4
  call $~lib/math/NativeMath.cos
  local.set $8
  local.get $4
  call $~lib/math/NativeMath.sin
  local.set $9
  local.get $5
  call $~lib/math/NativeMath.cos
  local.set $10
  local.get $5
  call $~lib/math/NativeMath.sin
  local.set $11
  local.get $1
  call $src/as/math/Euler/Euler#get:order
  global.get $src/as/math/Euler/EulerRotationOrder.XYZ
  i32.eq
  if
   local.get $6
   local.get $10
   f64.mul
   local.set $12
   local.get $6
   local.get $11
   f64.mul
   local.set $13
   local.get $7
   local.get $10
   f64.mul
   local.set $14
   local.get $7
   local.get $11
   f64.mul
   local.set $15
   local.get $2
   i32.const 0
   local.get $8
   local.get $10
   f64.mul
   call $~lib/array/Array<f64>#__set
   local.get $2
   i32.const 4
   local.get $8
   f64.neg
   local.get $11
   f64.mul
   call $~lib/array/Array<f64>#__set
   local.get $2
   i32.const 8
   local.get $9
   call $~lib/array/Array<f64>#__set
   local.get $2
   i32.const 1
   local.get $13
   local.get $14
   local.get $9
   f64.mul
   f64.add
   call $~lib/array/Array<f64>#__set
   local.get $2
   i32.const 5
   local.get $12
   local.get $15
   local.get $9
   f64.mul
   f64.sub
   call $~lib/array/Array<f64>#__set
   local.get $2
   i32.const 9
   local.get $7
   f64.neg
   local.get $8
   f64.mul
   call $~lib/array/Array<f64>#__set
   local.get $2
   i32.const 2
   local.get $15
   local.get $12
   local.get $9
   f64.mul
   f64.sub
   call $~lib/array/Array<f64>#__set
   local.get $2
   i32.const 6
   local.get $14
   local.get $13
   local.get $9
   f64.mul
   f64.add
   call $~lib/array/Array<f64>#__set
   local.get $2
   i32.const 10
   local.get $6
   local.get $8
   f64.mul
   call $~lib/array/Array<f64>#__set
  else
   local.get $1
   call $src/as/math/Euler/Euler#get:order
   global.get $src/as/math/Euler/EulerRotationOrder.YXZ
   i32.eq
   if
    local.get $8
    local.get $10
    f64.mul
    local.set $15
    local.get $8
    local.get $11
    f64.mul
    local.set $14
    local.get $9
    local.get $10
    f64.mul
    local.set $13
    local.get $9
    local.get $11
    f64.mul
    local.set $12
    local.get $2
    i32.const 0
    local.get $15
    local.get $12
    local.get $7
    f64.mul
    f64.add
    call $~lib/array/Array<f64>#__set
    local.get $2
    i32.const 4
    local.get $13
    local.get $7
    f64.mul
    local.get $14
    f64.sub
    call $~lib/array/Array<f64>#__set
    local.get $2
    i32.const 8
    local.get $6
    local.get $9
    f64.mul
    call $~lib/array/Array<f64>#__set
    local.get $2
    i32.const 1
    local.get $6
    local.get $11
    f64.mul
    call $~lib/array/Array<f64>#__set
    local.get $2
    i32.const 5
    local.get $6
    local.get $10
    f64.mul
    call $~lib/array/Array<f64>#__set
    local.get $2
    i32.const 9
    local.get $7
    f64.neg
    call $~lib/array/Array<f64>#__set
    local.get $2
    i32.const 2
    local.get $14
    local.get $7
    f64.mul
    local.get $13
    f64.sub
    call $~lib/array/Array<f64>#__set
    local.get $2
    i32.const 6
    local.get $12
    local.get $15
    local.get $7
    f64.mul
    f64.add
    call $~lib/array/Array<f64>#__set
    local.get $2
    i32.const 10
    local.get $6
    local.get $8
    f64.mul
    call $~lib/array/Array<f64>#__set
   else
    local.get $1
    call $src/as/math/Euler/Euler#get:order
    global.get $src/as/math/Euler/EulerRotationOrder.ZXY
    i32.eq
    if
     local.get $8
     local.get $10
     f64.mul
     local.set $12
     local.get $8
     local.get $11
     f64.mul
     local.set $13
     local.get $9
     local.get $10
     f64.mul
     local.set $14
     local.get $9
     local.get $11
     f64.mul
     local.set $15
     local.get $2
     i32.const 0
     local.get $12
     local.get $15
     local.get $7
     f64.mul
     f64.sub
     call $~lib/array/Array<f64>#__set
     local.get $2
     i32.const 4
     local.get $6
     f64.neg
     local.get $11
     f64.mul
     call $~lib/array/Array<f64>#__set
     local.get $2
     i32.const 8
     local.get $14
     local.get $13
     local.get $7
     f64.mul
     f64.add
     call $~lib/array/Array<f64>#__set
     local.get $2
     i32.const 1
     local.get $13
     local.get $14
     local.get $7
     f64.mul
     f64.add
     call $~lib/array/Array<f64>#__set
     local.get $2
     i32.const 5
     local.get $6
     local.get $10
     f64.mul
     call $~lib/array/Array<f64>#__set
     local.get $2
     i32.const 9
     local.get $15
     local.get $12
     local.get $7
     f64.mul
     f64.sub
     call $~lib/array/Array<f64>#__set
     local.get $2
     i32.const 2
     local.get $6
     f64.neg
     local.get $9
     f64.mul
     call $~lib/array/Array<f64>#__set
     local.get $2
     i32.const 6
     local.get $7
     call $~lib/array/Array<f64>#__set
     local.get $2
     i32.const 10
     local.get $6
     local.get $8
     f64.mul
     call $~lib/array/Array<f64>#__set
    else
     local.get $1
     call $src/as/math/Euler/Euler#get:order
     global.get $src/as/math/Euler/EulerRotationOrder.ZYX
     i32.eq
     if
      local.get $6
      local.get $10
      f64.mul
      local.set $15
      local.get $6
      local.get $11
      f64.mul
      local.set $14
      local.get $7
      local.get $10
      f64.mul
      local.set $13
      local.get $7
      local.get $11
      f64.mul
      local.set $12
      local.get $2
      i32.const 0
      local.get $8
      local.get $10
      f64.mul
      call $~lib/array/Array<f64>#__set
      local.get $2
      i32.const 4
      local.get $13
      local.get $9
      f64.mul
      local.get $14
      f64.sub
      call $~lib/array/Array<f64>#__set
      local.get $2
      i32.const 8
      local.get $15
      local.get $9
      f64.mul
      local.get $12
      f64.add
      call $~lib/array/Array<f64>#__set
      local.get $2
      i32.const 1
      local.get $8
      local.get $11
      f64.mul
      call $~lib/array/Array<f64>#__set
      local.get $2
      i32.const 5
      local.get $12
      local.get $9
      f64.mul
      local.get $15
      f64.add
      call $~lib/array/Array<f64>#__set
      local.get $2
      i32.const 9
      local.get $14
      local.get $9
      f64.mul
      local.get $13
      f64.sub
      call $~lib/array/Array<f64>#__set
      local.get $2
      i32.const 2
      local.get $9
      f64.neg
      call $~lib/array/Array<f64>#__set
      local.get $2
      i32.const 6
      local.get $7
      local.get $8
      f64.mul
      call $~lib/array/Array<f64>#__set
      local.get $2
      i32.const 10
      local.get $6
      local.get $8
      f64.mul
      call $~lib/array/Array<f64>#__set
     else
      local.get $1
      call $src/as/math/Euler/Euler#get:order
      global.get $src/as/math/Euler/EulerRotationOrder.YZX
      i32.eq
      if
       local.get $6
       local.get $8
       f64.mul
       local.set $12
       local.get $6
       local.get $9
       f64.mul
       local.set $13
       local.get $7
       local.get $8
       f64.mul
       local.set $14
       local.get $7
       local.get $9
       f64.mul
       local.set $15
       local.get $2
       i32.const 0
       local.get $8
       local.get $10
       f64.mul
       call $~lib/array/Array<f64>#__set
       local.get $2
       i32.const 4
       local.get $15
       local.get $12
       local.get $11
       f64.mul
       f64.sub
       call $~lib/array/Array<f64>#__set
       local.get $2
       i32.const 8
       local.get $14
       local.get $11
       f64.mul
       local.get $13
       f64.add
       call $~lib/array/Array<f64>#__set
       local.get $2
       i32.const 1
       local.get $11
       call $~lib/array/Array<f64>#__set
       local.get $2
       i32.const 5
       local.get $6
       local.get $10
       f64.mul
       call $~lib/array/Array<f64>#__set
       local.get $2
       i32.const 9
       local.get $7
       f64.neg
       local.get $10
       f64.mul
       call $~lib/array/Array<f64>#__set
       local.get $2
       i32.const 2
       local.get $9
       f64.neg
       local.get $10
       f64.mul
       call $~lib/array/Array<f64>#__set
       local.get $2
       i32.const 6
       local.get $13
       local.get $11
       f64.mul
       local.get $14
       f64.add
       call $~lib/array/Array<f64>#__set
       local.get $2
       i32.const 10
       local.get $12
       local.get $15
       local.get $11
       f64.mul
       f64.sub
       call $~lib/array/Array<f64>#__set
      else
       local.get $1
       call $src/as/math/Euler/Euler#get:order
       global.get $src/as/math/Euler/EulerRotationOrder.XZY
       i32.eq
       if
        local.get $6
        local.get $8
        f64.mul
        local.set $15
        local.get $6
        local.get $9
        f64.mul
        local.set $14
        local.get $7
        local.get $8
        f64.mul
        local.set $13
        local.get $7
        local.get $9
        f64.mul
        local.set $12
        local.get $2
        i32.const 0
        local.get $8
        local.get $10
        f64.mul
        call $~lib/array/Array<f64>#__set
        local.get $2
        i32.const 4
        local.get $11
        f64.neg
        call $~lib/array/Array<f64>#__set
        local.get $2
        i32.const 8
        local.get $9
        local.get $10
        f64.mul
        call $~lib/array/Array<f64>#__set
        local.get $2
        i32.const 1
        local.get $15
        local.get $11
        f64.mul
        local.get $12
        f64.add
        call $~lib/array/Array<f64>#__set
        local.get $2
        i32.const 5
        local.get $6
        local.get $10
        f64.mul
        call $~lib/array/Array<f64>#__set
        local.get $2
        i32.const 9
        local.get $14
        local.get $11
        f64.mul
        local.get $13
        f64.sub
        call $~lib/array/Array<f64>#__set
        local.get $2
        i32.const 2
        local.get $13
        local.get $11
        f64.mul
        local.get $14
        f64.sub
        call $~lib/array/Array<f64>#__set
        local.get $2
        i32.const 6
        local.get $7
        local.get $10
        f64.mul
        call $~lib/array/Array<f64>#__set
        local.get $2
        i32.const 10
        local.get $12
        local.get $11
        f64.mul
        local.get $15
        f64.add
        call $~lib/array/Array<f64>#__set
       end
      end
     end
    end
   end
  end
  local.get $2
  i32.const 3
  f64.const 0
  call $~lib/array/Array<f64>#__set
  local.get $2
  i32.const 7
  f64.const 0
  call $~lib/array/Array<f64>#__set
  local.get $2
  i32.const 11
  f64.const 0
  call $~lib/array/Array<f64>#__set
  local.get $2
  i32.const 12
  f64.const 0
  call $~lib/array/Array<f64>#__set
  local.get $2
  i32.const 13
  f64.const 0
  call $~lib/array/Array<f64>#__set
  local.get $2
  i32.const 14
  f64.const 0
  call $~lib/array/Array<f64>#__set
  local.get $2
  i32.const 15
  f64.const 1
  call $~lib/array/Array<f64>#__set
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $16
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $16
 )
 (func $~lib/array/Array<f64>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $src/as/math/Matrix4/matrixEquals4 (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load
  call $~lib/array/Array<f64>#get:length
  local.get $1
  i32.load
  call $~lib/array/Array<f64>#get:length
  i32.ne
  if
   i32.const 0
   local.set $3
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $3
   return
  end
  i32.const 0
  local.set $4
  local.get $0
  i32.load
  call $~lib/array/Array<f64>#get:length
  local.set $5
  loop $for-loop|0
   local.get $4
   local.get $5
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $0
    i32.load
    local.get $4
    call $~lib/array/Array<f64>#__get
    local.get $1
    i32.load
    local.get $4
    call $~lib/array/Array<f64>#__get
    f64.sub
    local.set $6
    local.get $6
    local.get $2
    f64.gt
    if
     i32.const 0
     local.set $7
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     call $~lib/rt/pure/__release
     local.get $7
     return
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 1
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:src/as/math/Euler.spec~anonymous|0~anonymous|4
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 3
  i32.const 2
  i32.const 11
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  global.get $src/as/math/Euler.spec/eulerZero
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  global.get $src/as/math/Euler.spec/eulerAxyz
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $1
  global.get $src/as/math/Euler.spec/eulerAzyx
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $0
  local.set $2
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $2
   call $~lib/array/Array<src/as/math/Euler/Euler>#get:length
   i32.lt_s
   local.set $1
   local.get $1
   if
    local.get $2
    local.get $3
    call $~lib/array/Array<src/as/math/Euler/Euler>#__get
    local.set $4
    i32.const 0
    call $src/as/math/Matrix4/Matrix4#constructor
    local.set $5
    local.get $5
    local.get $4
    call $src/as/math/Matrix4/Matrix4#makeRotationFromEuler
    call $~lib/rt/pure/__release
    i32.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    global.get $src/as/math/Euler/Euler.DefaultOrder
    call $src/as/math/Euler/Euler#constructor
    local.set $6
    local.get $6
    local.get $5
    local.get $4
    call $src/as/math/Euler/Euler#get:order
    i32.const 1
    call $src/as/math/Euler/Euler#setFromRotationMatrix
    call $~lib/rt/pure/__release
    i32.const 0
    call $src/as/math/Matrix4/Matrix4#constructor
    local.set $7
    local.get $7
    local.get $6
    call $src/as/math/Matrix4/Matrix4#makeRotationFromEuler
    call $~lib/rt/pure/__release
    local.get $5
    local.get $7
    f64.const 0.0001
    call $src/as/math/Matrix4/matrixEquals4
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
    local.tee $0
    i32.const 704
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
    local.get $0
    call $~lib/rt/pure/__release
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
 )
 (func $start:src/as/math/Euler.spec~anonymous|0~anonymous|5~anonymous|0
  global.get $src/as/math/Euler.spec/calls
  i32.const 1
  i32.add
  global.set $src/as/math/Euler.spec/calls
 )
 (func $src/as/math/Euler/Euler#onChange (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.store offset=36
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $src/as/math/Euler/Euler#set:x (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=8
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  i32.load offset=36
  call_indirect (type $none_=>_none)
 )
 (func $src/as/math/Euler/Euler#set:y (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=16
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  i32.load offset=36
  call_indirect (type $none_=>_none)
 )
 (func $src/as/math/Euler/Euler#set:z (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=24
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  i32.load offset=36
  call_indirect (type $none_=>_none)
 )
 (func $src/as/math/Euler/Euler#set:order (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=32
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  i32.load offset=36
  call_indirect (type $none_=>_none)
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#constructor (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 12
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  f64.const 0
  f64.store offset=8
  local.get $0
  local.get $1
  f64.store offset=8
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64> (param $0 f64) (result i32)
  i32.const 0
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#constructor
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64> (param $0 f64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  drop
  i32.const 3
  i32.const 3
  i32.eq
  if (result i32)
   i32.const 0
  else
   i32.const 0
  end
  drop
  i32.const 1
  i32.const 8
  i32.const 8
  i32.const 2080
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
  local.set $2
  local.get $2
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  return
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64>@varargs (param $0 f64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
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
   i32.const 0
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $2
   local.set $1
  end
  local.get $0
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64>
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<f64> (param $0 f64)
  (local $1 i32)
  local.get $0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64>@varargs
  local.set $1
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<f64> (param $0 f64) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<f64>@varargs
  local.set $2
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $2
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe (param $0 i32) (param $1 f64) (param $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  f64.load offset=8
  local.set $3
  local.get $3
  local.get $1
  f64.eq
  local.set $4
  local.get $0
  i32.load
  local.set $5
  local.get $3
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<f64>
  i32.const 0
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  drop
  local.get $1
  local.get $5
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<f64>
  local.get $4
  local.get $5
  i32.xor
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#constructor (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 13
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32> (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#constructor
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  i32.const 0
  drop
  i32.const 2
  i32.const 3
  i32.eq
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  i32.const 1
  i32.const 4
  i32.const 7
  i32.const 2112
  local.get $0
  f64.convert_i32_s
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
  local.set $2
  local.get $2
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  return
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
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
   i32.const 0
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $2
   local.set $1
  end
  local.get $0
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<i32> (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
  local.set $1
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<i32> (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>@varargs
  local.set $2
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $2
  local.get $1
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $3
  local.get $1
  i32.eq
  local.set $4
  local.get $0
  i32.load
  local.set $5
  local.get $3
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<i32>
  i32.const 0
  if (result i32)
   i32.const 0
   i32.eqz
  else
   i32.const 0
  end
  drop
  local.get $1
  local.get $5
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<i32>
  local.get $4
  local.get $5
  i32.xor
  local.get $2
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:src/as/math/Euler.spec~anonymous|0~anonymous|5
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  global.get $src/as/math/Euler/Euler.DefaultOrder
  call $src/as/math/Euler/Euler#constructor
  local.set $0
  i32.const 0
  global.set $src/as/math/Euler.spec/calls
  local.get $0
  i32.const 8
  call $src/as/math/Euler/Euler#onChange
  call $~lib/rt/pure/__release
  local.get $0
  f64.const 1
  call $src/as/math/Euler/Euler#set:x
  local.get $0
  f64.const 2
  call $src/as/math/Euler/Euler#set:y
  local.get $0
  f64.const 3
  call $src/as/math/Euler/Euler#set:z
  local.get $0
  global.get $src/as/math/Euler/EulerRotationOrder.ZYX
  call $src/as/math/Euler/Euler#set:order
  local.get $0
  call $src/as/math/Euler/Euler#get:x
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $1
  f64.const 1
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  call $src/as/math/Euler/Euler#get:y
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $2
  f64.const 2
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  call $src/as/math/Euler/Euler#get:z
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<f64>
  local.tee $3
  f64.const 3
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<f64>#toBe
  local.get $0
  call $src/as/math/Euler/Euler#get:order
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $4
  global.get $src/as/math/Euler/EulerRotationOrder.ZYX
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $src/as/math/Euler.spec/calls
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $5
  i32.const 4
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:src/as/math/Euler.spec~anonymous|0~anonymous|6~anonymous|0
  global.get $src/as/math/Euler.spec/succeedCalls
  i32.const 1
  i32.add
  global.set $src/as/math/Euler.spec/succeedCalls
 )
 (func $start:src/as/math/Euler.spec~anonymous|0~anonymous|6~anonymous|1
  global.get $src/as/math/Euler.spec/failCalls
  i32.const 1
  i32.add
  global.set $src/as/math/Euler.spec/failCalls
  i32.const 2224
  i32.const 0
  i32.const 0
  i32.const 0
  call $~lib/builtins/abort
  unreachable
 )
 (func $start:src/as/math/Euler.spec~anonymous|0~anonymous|6
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 0
  f64.const 1
  f64.const 2
  f64.const 3
  global.get $src/as/math/Euler/EulerRotationOrder.ZXY
  call $src/as/math/Euler/Euler#constructor
  local.set $0
  i32.const 0
  f64.const 4
  f64.const 5
  f64.const 6
  global.get $src/as/math/Euler/EulerRotationOrder.XZY
  call $src/as/math/Euler/Euler#constructor
  local.set $1
  i32.const 0
  global.set $src/as/math/Euler.spec/succeedCalls
  i32.const 0
  global.set $src/as/math/Euler.spec/failCalls
  local.get $0
  i32.const 11
  call $src/as/math/Euler/Euler#onChange
  call $~lib/rt/pure/__release
  local.get $1
  i32.const 11
  call $src/as/math/Euler/Euler#onChange
  call $~lib/rt/pure/__release
  local.get $1
  call $src/as/math/Euler/Euler#clone
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  local.set $0
  local.get $0
  local.get $1
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $2
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  i32.const 0
  f64.const 1
  f64.const 2
  f64.const 3
  global.get $src/as/math/Euler/EulerRotationOrder.ZXY
  call $src/as/math/Euler/Euler#constructor
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  local.set $0
  local.get $0
  i32.const 10
  call $src/as/math/Euler/Euler#onChange
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  call $src/as/math/Euler/Euler#copy
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  call $src/as/math/Euler/Euler#equals
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
  local.tee $3
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
  global.get $src/as/math/Euler.spec/succeedCalls
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $4
  i32.const 1
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  global.get $src/as/math/Euler.spec/failCalls
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<i32>
  local.tee $5
  i32.const 0
  i32.const 704
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<i32>#toBe
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:src/as/math/Euler.spec~anonymous|0
  i32.const 368
  i32.const 3
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 720
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
  i32.const 768
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
  i32.const 816
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
  i32.const 848
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
  i32.const 880
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
  i32.const 912
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
  i32.const 944
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
  i32.const 976
  i32.const 4
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 1056
  i32.const 5
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 1120
  i32.const 6
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 1840
  i32.const 7
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 1952
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
  i32.const 1984
  i32.const 9
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2144
  i32.const 12
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  i32.const 2256
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
  i32.const 2288
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
  i32.const 2336
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
  i32.const 2368
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
  i32.const 2416
  call $node_modules/@as-pect/assembly/assembly/internal/Test/todo
 )
 (func $start:src/as/math/Euler.spec
  call $start:src/as/math/Euler
  call $start:src/as/math/Constants.tests
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  global.get $src/as/math/Euler/EulerRotationOrder.XYZ
  call $src/as/math/Euler/Euler#constructor
  global.set $src/as/math/Euler.spec/eulerZero
  i32.const 0
  f64.const 1
  f64.const 0
  f64.const 0
  global.get $src/as/math/Euler/EulerRotationOrder.XYZ
  call $src/as/math/Euler/Euler#constructor
  global.set $src/as/math/Euler.spec/eulerAxyz
  i32.const 0
  f64.const 0
  f64.const 1
  f64.const 0
  global.get $src/as/math/Euler/EulerRotationOrder.ZYX
  call $src/as/math/Euler/Euler#constructor
  global.set $src/as/math/Euler.spec/eulerAzyx
  i32.const 336
  i32.const 13
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
 )
 (func $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0
  nop
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/call/__call (param $0 i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  call_indirect (type $none_=>_none)
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs (param $0 i32)
  local.get $0
  i32.const 0
  i32.ne
  global.set $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/RTrace/__disableRTrace
  i32.const 0
  global.set $node_modules/@as-pect/assembly/assembly/internal/RTrace/RTrace.enabled
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/RTrace/__getUsizeArrayId (result i32)
  i32.const 14
 )
 (func $~start
  global.get $~started
  if
   return
  else
   i32.const 1
   global.set $~started
  end
  call $start:src/as/math/Euler.spec
 )
 (func $~lib/rt/pure/__collect
  i32.const 1
  drop
  return
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  i32.const 1
  drop
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  i32.const 1
  drop
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 122
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   i32.const 1
   drop
   i32.const 1
   drop
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 126
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  else
   i32.const 1
   drop
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 136
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1
   drop
   local.get $0
   local.get $1
   i32.const 268435455
   i32.const -1
   i32.xor
   i32.and
   local.get $2
   i32.const 1
   i32.sub
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (param $0 i32) (param $1 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  i32.const 1
  drop
  i32.const 1
  drop
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 69
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/array/Array<f64>#__visit_impl (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<i32>#__visit_impl (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<usize,i32>#__visit_impl (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  drop
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<src/as/math/Euler/Euler>#__visit_impl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 1
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    if
     local.get $5
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<usize>#__visit_impl (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $switch$1$default
   block $switch$1$case$16
    block $switch$1$case$13
     block $switch$1$case$12
      block $switch$1$case$7
       block $switch$1$case$6
        block $switch$1$case$4
         block $switch$1$case$2
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$4 $switch$1$case$6 $switch$1$case$7 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$12 $switch$1$case$13 $switch$1$case$2 $switch$1$case$2 $switch$1$case$16 $switch$1$default
         end
         return
        end
        local.get $0
        i32.load
        local.tee $2
        if
         local.get $2
         local.get $1
         call $~lib/rt/pure/__visit
        end
        return
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<f64>#__visit_impl
       return
      end
      local.get $0
      local.get $1
      call $~lib/array/Array<i32>#__visit_impl
      return
     end
     local.get $0
     local.get $1
     call $~lib/map/Map<usize,i32>#__visit_impl
     return
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<src/as/math/Euler/Euler>#__visit_impl
    return
   end
   local.get $0
   local.get $1
   call $~lib/array/Array<usize>#__visit_impl
   return
  end
  unreachable
 )
)