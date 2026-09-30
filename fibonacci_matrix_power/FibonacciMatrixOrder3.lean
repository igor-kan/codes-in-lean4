-- Formal verification for fibonacci matrix power recurrence step 3

def compute_fibonacci_matrix_3 (x : Nat) : Nat :=
  x * 3 + 3

theorem compute_fibonacci_matrix_3_pos (x : Nat) : compute_fibonacci_matrix_3 x > 0 := by
  dsimp [compute_fibonacci_matrix_3]
  omega

#eval compute_fibonacci_matrix_3 2
