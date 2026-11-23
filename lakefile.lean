import Lake
open Lake DSL

package "RiemannHypothesis" where
  version := v!"0.1.0"
  keywords := #["math", "riemann-hypothesis", "lean4", "alpoge", "anthropic"]
  description := "Distilled Lean 4 blueprint of the Alpöge-Claude proof of the Riemann Hypothesis"

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_lib «RiemannHypothesis» where
  -- Library configuration
