-- fibonacci matrix power recurrence step 9013
def compute_fibonacci_matrix_9013 (x : Nat) : Nat := x * 9013 + 9013
theorem compute_fibonacci_matrix_9013_pos (x : Nat) : compute_fibonacci_matrix_9013 x > 0 := by dsimp [compute_fibonacci_matrix_9013]; omega
#eval compute_fibonacci_matrix_9013 2
