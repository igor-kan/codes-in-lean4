-- Formal verification for fibonacci matrix power recurrence step 18

def compute_fibonacci_matrix_18 (x : Nat) : Nat :=
  x * 18 + 18

theorem compute_fibonacci_matrix_18_pos (x : Nat) : compute_fibonacci_matrix_18 x > 0 := by
  dsimp [compute_fibonacci_matrix_18]
  omega

#eval compute_fibonacci_matrix_18 2
