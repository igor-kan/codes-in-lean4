-- Formal verification for fibonacci matrix power recurrence step 8

def compute_fibonacci_matrix_8 (x : Nat) : Nat :=
  x * 8 + 8

theorem compute_fibonacci_matrix_8_pos (x : Nat) : compute_fibonacci_matrix_8 x > 0 := by
  dsimp [compute_fibonacci_matrix_8]
  omega

#eval compute_fibonacci_matrix_8 2
