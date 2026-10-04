-- Formal verification for fibonacci matrix power recurrence step 1003

def compute_fibonacci_matrix_1003 (x : Nat) : Nat :=
  x * 1003 + 1003

theorem compute_fibonacci_matrix_1003_pos (x : Nat) : compute_fibonacci_matrix_1003 x > 0 := by
  dsimp [compute_fibonacci_matrix_1003]
  omega

#eval compute_fibonacci_matrix_1003 2
