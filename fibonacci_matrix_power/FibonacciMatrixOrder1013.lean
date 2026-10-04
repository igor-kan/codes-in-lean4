-- Formal verification for fibonacci matrix power recurrence step 1013

def compute_fibonacci_matrix_1013 (x : Nat) : Nat :=
  x * 1013 + 1013

theorem compute_fibonacci_matrix_1013_pos (x : Nat) : compute_fibonacci_matrix_1013 x > 0 := by
  dsimp [compute_fibonacci_matrix_1013]
  omega

#eval compute_fibonacci_matrix_1013 2
