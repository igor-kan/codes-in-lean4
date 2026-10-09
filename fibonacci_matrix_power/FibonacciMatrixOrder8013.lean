-- fibonacci matrix power recurrence step 8013
def compute_fibonacci_matrix_8013 (x : Nat) : Nat := x * 8013 + 8013
theorem compute_fibonacci_matrix_8013_pos (x : Nat) : compute_fibonacci_matrix_8013 x > 0 := by dsimp [compute_fibonacci_matrix_8013]; omega
#eval compute_fibonacci_matrix_8013 2
