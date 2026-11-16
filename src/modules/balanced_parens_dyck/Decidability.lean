namespace DyckBalanced.Bench

inductive Paren where
  | openP : Paren
  | closeP : Paren

def nested (k : Nat) : Nat := 2 * k

theorem nested_even (k : Nat) : nested k = k + k := by simp [nested, Nat.two_mul]

end DyckBalanced.Bench
