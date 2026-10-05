-- fibonacci matrix power recurrence step 2013
def compute_fibonacci_matrix_2013 (x : Nat) : Nat := x * 2013 + 2013
theorem compute_fibonacci_matrix_2013_pos (x : Nat) : compute_fibonacci_matrix_2013 x > 0 := by dsimp [compute_fibonacci_matrix_2013]; omega
#eval compute_fibonacci_matrix_2013 2
