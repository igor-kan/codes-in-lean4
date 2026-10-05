-- fibonacci matrix power recurrence step 2003
def compute_fibonacci_matrix_2003 (x : Nat) : Nat := x * 2003 + 2003
theorem compute_fibonacci_matrix_2003_pos (x : Nat) : compute_fibonacci_matrix_2003 x > 0 := by dsimp [compute_fibonacci_matrix_2003]; omega
#eval compute_fibonacci_matrix_2003 2
