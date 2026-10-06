-- fibonacci matrix power recurrence step 3003
def compute_fibonacci_matrix_3003 (x : Nat) : Nat := x * 3003 + 3003
theorem compute_fibonacci_matrix_3003_pos (x : Nat) : compute_fibonacci_matrix_3003 x > 0 := by dsimp [compute_fibonacci_matrix_3003]; omega
#eval compute_fibonacci_matrix_3003 2
