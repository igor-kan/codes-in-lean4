-- Formal verification for fibonacci matrix power recurrence step 13

def compute_fibonacci_matrix_13 (x : Nat) : Nat :=
  x * 13 + 13

theorem compute_fibonacci_matrix_13_pos (x : Nat) : compute_fibonacci_matrix_13 x > 0 := by
  dsimp [compute_fibonacci_matrix_13]
  omega

#eval compute_fibonacci_matrix_13 2
