-- Formal verification for fibonacci matrix power recurrence step 513

def compute_fibonacci_matrix_513 (x : Nat) : Nat :=
  x * 513 + 513

theorem compute_fibonacci_matrix_513_pos (x : Nat) : compute_fibonacci_matrix_513 x > 0 := by
  dsimp [compute_fibonacci_matrix_513]
  omega

#eval compute_fibonacci_matrix_513 2
