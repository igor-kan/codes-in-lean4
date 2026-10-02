-- Formal verification for fibonacci matrix power recurrence step 503

def compute_fibonacci_matrix_503 (x : Nat) : Nat :=
  x * 503 + 503

theorem compute_fibonacci_matrix_503_pos (x : Nat) : compute_fibonacci_matrix_503 x > 0 := by
  dsimp [compute_fibonacci_matrix_503]
  omega

#eval compute_fibonacci_matrix_503 2
