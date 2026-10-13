-- fibonacci matrix power recurrence step 14003
def compute_fibonacci_matrix_14003 (x : Nat) : Nat := x * 14003 + 14003
theorem compute_fibonacci_matrix_14003_pos (x : Nat) : compute_fibonacci_matrix_14003 x > 0 := by dsimp [compute_fibonacci_matrix_14003]; omega
#eval compute_fibonacci_matrix_14003 2
