-- fibonacci matrix power recurrence step 5013
def compute_fibonacci_matrix_5013 (x : Nat) : Nat := x * 5013 + 5013
theorem compute_fibonacci_matrix_5013_pos (x : Nat) : compute_fibonacci_matrix_5013 x > 0 := by dsimp [compute_fibonacci_matrix_5013]; omega
#eval compute_fibonacci_matrix_5013 2
