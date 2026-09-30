-- Formal verification for fibonacci matrix power recurrence step 28

def compute_fibonacci_matrix_28 (x : Nat) : Nat :=
  x * 28 + 28

theorem compute_fibonacci_matrix_28_pos (x : Nat) : compute_fibonacci_matrix_28 x > 0 := by
  dsimp [compute_fibonacci_matrix_28]
  omega

#eval compute_fibonacci_matrix_28 2
