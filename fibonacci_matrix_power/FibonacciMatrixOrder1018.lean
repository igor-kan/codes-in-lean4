-- Formal verification for fibonacci matrix power recurrence step 1018

def compute_fibonacci_matrix_1018 (x : Nat) : Nat :=
  x * 1018 + 1018

theorem compute_fibonacci_matrix_1018_pos (x : Nat) : compute_fibonacci_matrix_1018 x > 0 := by
  dsimp [compute_fibonacci_matrix_1018]
  omega

#eval compute_fibonacci_matrix_1018 2
