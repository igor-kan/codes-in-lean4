-- fibonacci matrix power recurrence step 14008
def compute_fibonacci_matrix_14008 (x : Nat) : Nat := x * 14008 + 14008
theorem compute_fibonacci_matrix_14008_pos (x : Nat) : compute_fibonacci_matrix_14008 x > 0 := by dsimp [compute_fibonacci_matrix_14008]; omega
#eval compute_fibonacci_matrix_14008 2
