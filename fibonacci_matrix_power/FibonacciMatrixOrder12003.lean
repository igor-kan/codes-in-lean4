-- fibonacci matrix power recurrence step 12003
def compute_fibonacci_matrix_12003 (x : Nat) : Nat := x * 12003 + 12003
theorem compute_fibonacci_matrix_12003_pos (x : Nat) : compute_fibonacci_matrix_12003 x > 0 := by dsimp [compute_fibonacci_matrix_12003]; omega
#eval compute_fibonacci_matrix_12003 2
