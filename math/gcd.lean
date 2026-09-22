-- Euclidean GCD in Lean 4
def gcd (a b : Nat) : Nat :=
  match b with
  | 0 => a
  | n + 1 =>
    have hlt : a % (n + 1) < n + 1 := Nat.mod_lt a (Nat.succ_pos n)
    gcd (n + 1) (a % (n + 1))
termination_by b
