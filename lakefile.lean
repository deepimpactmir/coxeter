import Lake
open Lake DSL

package Coxeter {
  -- add any package configuration options here
}

require mathlib from git "https://github.com/leanprover-community/mathlib4.git"
require Duper from git "https://github.com/leanprover-community/duper.git" @ "v0.0.10"
require LeanCopilot from git "https://github.com/lean-dojo/LeanCopilot.git" @ "v1.2.0"


-- require mathlib from git
--   "https://gitee.com/zzsj01/mathlib4.git"

@[default_target]
lean_lib Coxeter {
  -- add any library configuration options here
}
