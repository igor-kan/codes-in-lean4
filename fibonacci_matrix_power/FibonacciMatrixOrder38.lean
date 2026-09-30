-- Formal verification for fibonacci matrix power recurrence step 38

def compute_fibonacci_matrix_38 (x : Nat) : Nat :=
  x * 38 + 38

theorem compute_fibonacci_matrix_38_pos (x : Nat) : compute_fibonacci_matrix_38 x > 0 := by
  dsimp [compute_fibonacci_matrix_38]
  omega

#eval compute_fibonacci_matrix_38 2
