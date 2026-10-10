-- fibonacci matrix power recurrence step 9003
def compute_fibonacci_matrix_9003 (x : Nat) : Nat := x * 9003 + 9003
theorem compute_fibonacci_matrix_9003_pos (x : Nat) : compute_fibonacci_matrix_9003 x > 0 := by dsimp [compute_fibonacci_matrix_9003]; omega
#eval compute_fibonacci_matrix_9003 2
