-- fibonacci matrix power recurrence step 8023
def compute_fibonacci_matrix_8023 (x : Nat) : Nat := x * 8023 + 8023
theorem compute_fibonacci_matrix_8023_pos (x : Nat) : compute_fibonacci_matrix_8023 x > 0 := by dsimp [compute_fibonacci_matrix_8023]; omega
#eval compute_fibonacci_matrix_8023 2
