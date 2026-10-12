-- fibonacci matrix power recurrence step 12013
def compute_fibonacci_matrix_12013 (x : Nat) : Nat := x * 12013 + 12013
theorem compute_fibonacci_matrix_12013_pos (x : Nat) : compute_fibonacci_matrix_12013 x > 0 := by dsimp [compute_fibonacci_matrix_12013]; omega
#eval compute_fibonacci_matrix_12013 2
