#[
autogenerated by docgen
loc: /home/runner/work/nim-wasi/nim-wasi/lib/std/private/jsutils.nim(27, 5)
rdoccmd: 
]#
import std/assertions
import "/home/runner/work/nim-wasi/nim-wasi/lib/std/private/jsutils.nim"
{.line: ("/home/runner/work/nim-wasi/nim-wasi/lib/std/private/jsutils.nim", 27, 5).}:
  import std/[jsffi, jsbigints]
  assert jsTypeOf(1.toJs) == "number"
  assert jsTypeOf(false.toJs) == "boolean"
  assert [1].toJs.jsTypeOf == "object" # note the difference with `getProtoName`
  assert big"1".toJs.jsTypeOf == "bigint"
