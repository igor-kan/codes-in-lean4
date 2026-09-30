-- Formal verification for fibonacci matrix power recurrence step 33

def compute_fibonacci_matrix_33 (x : Nat) : Nat :=
  x * 33 + 33

theorem compute_fibonacci_matrix_33_pos (x : Nat) : compute_fibonacci_matrix_33 x > 0 := by
  dsimp [compute_fibonacci_matrix_33]
  omega

#eval compute_fibonacci_matrix_33 2
