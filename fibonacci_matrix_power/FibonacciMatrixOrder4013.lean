-- fibonacci matrix power recurrence step 4013
def compute_fibonacci_matrix_4013 (x : Nat) : Nat := x * 4013 + 4013
theorem compute_fibonacci_matrix_4013_pos (x : Nat) : compute_fibonacci_matrix_4013 x > 0 := by dsimp [compute_fibonacci_matrix_4013]; omega
#eval compute_fibonacci_matrix_4013 2
