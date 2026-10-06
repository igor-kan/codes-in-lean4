-- fibonacci matrix power recurrence step 3013
def compute_fibonacci_matrix_3013 (x : Nat) : Nat := x * 3013 + 3013
theorem compute_fibonacci_matrix_3013_pos (x : Nat) : compute_fibonacci_matrix_3013 x > 0 := by dsimp [compute_fibonacci_matrix_3013]; omega
#eval compute_fibonacci_matrix_3013 2
