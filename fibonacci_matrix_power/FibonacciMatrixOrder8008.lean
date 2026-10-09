-- fibonacci matrix power recurrence step 8008
def compute_fibonacci_matrix_8008 (x : Nat) : Nat := x * 8008 + 8008
theorem compute_fibonacci_matrix_8008_pos (x : Nat) : compute_fibonacci_matrix_8008 x > 0 := by dsimp [compute_fibonacci_matrix_8008]; omega
#eval compute_fibonacci_matrix_8008 2
