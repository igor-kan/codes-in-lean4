-- fibonacci matrix power recurrence step 5028
def compute_fibonacci_matrix_5028 (x : Nat) : Nat := x * 5028 + 5028
theorem compute_fibonacci_matrix_5028_pos (x : Nat) : compute_fibonacci_matrix_5028 x > 0 := by dsimp [compute_fibonacci_matrix_5028]; omega
#eval compute_fibonacci_matrix_5028 2
