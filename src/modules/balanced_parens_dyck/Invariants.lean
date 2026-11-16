namespace DyckBalanced.Invariants

inductive Paren where
  | openP : Paren
  | closeP : Paren

def scanDepth : Nat -> List Paren -> Option Nat
  | d, [] => some d
  | d, .openP :: xs => scanDepth (d + 1) xs
  | 0, .closeP :: _ => none
  | d + 1, .closeP :: xs => scanDepth d xs

theorem scanDepth_concat_zero (xs ys : List Paren) (d0 : Nat)
    (hx : scanDepth d0 xs = some 0) (hy : scanDepth 0 ys = some 0) :
    scanDepth d0 (xs ++ ys) = some 0 := by
  induction xs generalizing d0 with
  | nil =>
      simp [scanDepth] at hx
      subst hx
      exact hy
  | cons p xs ih =>
      cases p with
      | openP => simp [scanDepth] at hx ⊢; exact ih (d0 + 1) hx
      | closeP => cases d0 with
          | zero => simp [scanDepth] at hx
          | succ k => simp [scanDepth] at hx ⊢; exact ih k hx

end DyckBalanced.Invariants
