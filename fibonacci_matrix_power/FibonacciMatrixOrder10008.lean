-- fibonacci matrix power recurrence step 10008
def compute_fibonacci_matrix_10008 (x : Nat) : Nat := x * 10008 + 10008
theorem compute_fibonacci_matrix_10008_pos (x : Nat) : compute_fibonacci_matrix_10008 x > 0 := by dsimp [compute_fibonacci_matrix_10008]; omega
#eval compute_fibonacci_matrix_10008 2
