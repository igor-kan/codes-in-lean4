-- fibonacci matrix power recurrence step 5003
def compute_fibonacci_matrix_5003 (x : Nat) : Nat := x * 5003 + 5003
theorem compute_fibonacci_matrix_5003_pos (x : Nat) : compute_fibonacci_matrix_5003 x > 0 := by dsimp [compute_fibonacci_matrix_5003]; omega
#eval compute_fibonacci_matrix_5003 2
