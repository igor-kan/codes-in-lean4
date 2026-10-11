-- fibonacci matrix power recurrence step 10013
def compute_fibonacci_matrix_10013 (x : Nat) : Nat := x * 10013 + 10013
theorem compute_fibonacci_matrix_10013_pos (x : Nat) : compute_fibonacci_matrix_10013 x > 0 := by dsimp [compute_fibonacci_matrix_10013]; omega
#eval compute_fibonacci_matrix_10013 2
