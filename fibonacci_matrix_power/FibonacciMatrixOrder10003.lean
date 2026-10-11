-- fibonacci matrix power recurrence step 10003
def compute_fibonacci_matrix_10003 (x : Nat) : Nat := x * 10003 + 10003
theorem compute_fibonacci_matrix_10003_pos (x : Nat) : compute_fibonacci_matrix_10003 x > 0 := by dsimp [compute_fibonacci_matrix_10003]; omega
#eval compute_fibonacci_matrix_10003 2
