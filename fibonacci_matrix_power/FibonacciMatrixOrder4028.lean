-- fibonacci matrix power recurrence step 4028
def compute_fibonacci_matrix_4028 (x : Nat) : Nat := x * 4028 + 4028
theorem compute_fibonacci_matrix_4028_pos (x : Nat) : compute_fibonacci_matrix_4028 x > 0 := by dsimp [compute_fibonacci_matrix_4028]; omega
#eval compute_fibonacci_matrix_4028 2
