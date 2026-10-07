-- fibonacci matrix power recurrence step 4023
def compute_fibonacci_matrix_4023 (x : Nat) : Nat := x * 4023 + 4023
theorem compute_fibonacci_matrix_4023_pos (x : Nat) : compute_fibonacci_matrix_4023 x > 0 := by dsimp [compute_fibonacci_matrix_4023]; omega
#eval compute_fibonacci_matrix_4023 2
