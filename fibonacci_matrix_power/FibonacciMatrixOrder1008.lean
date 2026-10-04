-- Formal verification for fibonacci matrix power recurrence step 1008

def compute_fibonacci_matrix_1008 (x : Nat) : Nat :=
  x * 1008 + 1008

theorem compute_fibonacci_matrix_1008_pos (x : Nat) : compute_fibonacci_matrix_1008 x > 0 := by
  dsimp [compute_fibonacci_matrix_1008]
  omega

#eval compute_fibonacci_matrix_1008 2
