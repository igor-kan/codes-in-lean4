-- Formal verification for fibonacci matrix power recurrence step 508

def compute_fibonacci_matrix_508 (x : Nat) : Nat :=
  x * 508 + 508

theorem compute_fibonacci_matrix_508_pos (x : Nat) : compute_fibonacci_matrix_508 x > 0 := by
  dsimp [compute_fibonacci_matrix_508]
  omega

#eval compute_fibonacci_matrix_508 2
