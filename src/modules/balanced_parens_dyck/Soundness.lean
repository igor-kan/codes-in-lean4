namespace DyckBalanced.Concurrent

def mergeDepthOption (a b : Option Nat) : Option Nat :=
  match a, b with
  | some x, some y => some (x + y)
  | _, _ => none

theorem merge_zero_left (y : Nat) : mergeDepthOption (some 0) (some y) = some y := by
  simp [mergeDepthOption]

end DyckBalanced.Concurrent
