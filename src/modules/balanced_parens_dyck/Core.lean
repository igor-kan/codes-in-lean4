namespace DyckBalanced.Core

inductive Paren where
  | openP : Paren
  | closeP : Paren

def scanDepth : Nat -> List Paren -> Option Nat
  | d, [] => some d
  | d, .openP :: xs => scanDepth (d + 1) xs
  | 0, .closeP :: _ => none
  | d + 1, .closeP :: xs => scanDepth d xs

def isBalanced (xs : List Paren) : Bool :=
  scanDepth 0 xs == some 0

theorem scanDepth_append (xs ys : List Paren) (d0 d1 : Nat)
    (h : scanDepth d0 xs = some d1) :
    scanDepth d0 (xs ++ ys) = scanDepth d1 ys := by
  induction xs generalizing d0 with
  | nil =>
      simp [scanDepth] at h
      subst h
      rfl
  | cons p xs ih =>
      cases p with
      | openP =>
          simp [scanDepth] at h ⊢
          exact ih (d0 + 1) h
      | closeP =>
          cases d0 with
          | zero => simp [scanDepth] at h
          | succ k =>
              simp [scanDepth] at h ⊢
              exact ih k h

end DyckBalanced.Core
