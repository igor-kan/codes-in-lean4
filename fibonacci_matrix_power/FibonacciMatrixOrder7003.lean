-- fibonacci matrix power recurrence step 7003
def compute_fibonacci_matrix_7003 (x : Nat) : Nat := x * 7003 + 7003
theorem compute_fibonacci_matrix_7003_pos (x : Nat) : compute_fibonacci_matrix_7003 x > 0 := by dsimp [compute_fibonacci_matrix_7003]; omega
#eval compute_fibonacci_matrix_7003 2
