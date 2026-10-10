-- fibonacci matrix power recurrence step 9008
def compute_fibonacci_matrix_9008 (x : Nat) : Nat := x * 9008 + 9008
theorem compute_fibonacci_matrix_9008_pos (x : Nat) : compute_fibonacci_matrix_9008 x > 0 := by dsimp [compute_fibonacci_matrix_9008]; omega
#eval compute_fibonacci_matrix_9008 2
