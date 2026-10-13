-- fibonacci matrix power recurrence step 14023
def compute_fibonacci_matrix_14023 (x : Nat) : Nat := x * 14023 + 14023
theorem compute_fibonacci_matrix_14023_pos (x : Nat) : compute_fibonacci_matrix_14023 x > 0 := by dsimp [compute_fibonacci_matrix_14023]; omega
#eval compute_fibonacci_matrix_14023 2
