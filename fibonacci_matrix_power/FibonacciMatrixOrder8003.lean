-- fibonacci matrix power recurrence step 8003
def compute_fibonacci_matrix_8003 (x : Nat) : Nat := x * 8003 + 8003
theorem compute_fibonacci_matrix_8003_pos (x : Nat) : compute_fibonacci_matrix_8003 x > 0 := by dsimp [compute_fibonacci_matrix_8003]; omega
#eval compute_fibonacci_matrix_8003 2
