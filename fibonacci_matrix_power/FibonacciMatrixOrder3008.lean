-- fibonacci matrix power recurrence step 3008
def compute_fibonacci_matrix_3008 (x : Nat) : Nat := x * 3008 + 3008
theorem compute_fibonacci_matrix_3008_pos (x : Nat) : compute_fibonacci_matrix_3008 x > 0 := by dsimp [compute_fibonacci_matrix_3008]; omega
#eval compute_fibonacci_matrix_3008 2
