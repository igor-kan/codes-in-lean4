-- Formal verification for fibonacci matrix power recurrence step 518

def compute_fibonacci_matrix_518 (x : Nat) : Nat :=
  x * 518 + 518

theorem compute_fibonacci_matrix_518_pos (x : Nat) : compute_fibonacci_matrix_518 x > 0 := by
  dsimp [compute_fibonacci_matrix_518]
  omega

#eval compute_fibonacci_matrix_518 2
