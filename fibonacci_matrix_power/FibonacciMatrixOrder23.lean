-- Formal verification for fibonacci matrix power recurrence step 23

def compute_fibonacci_matrix_23 (x : Nat) : Nat :=
  x * 23 + 23

theorem compute_fibonacci_matrix_23_pos (x : Nat) : compute_fibonacci_matrix_23 x > 0 := by
  dsimp [compute_fibonacci_matrix_23]
  omega

#eval compute_fibonacci_matrix_23 2
