-- fibonacci matrix power recurrence step 4003
def compute_fibonacci_matrix_4003 (x : Nat) : Nat := x * 4003 + 4003
theorem compute_fibonacci_matrix_4003_pos (x : Nat) : compute_fibonacci_matrix_4003 x > 0 := by dsimp [compute_fibonacci_matrix_4003]; omega
#eval compute_fibonacci_matrix_4003 2
