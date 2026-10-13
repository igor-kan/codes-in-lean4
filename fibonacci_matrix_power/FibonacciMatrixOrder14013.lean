-- fibonacci matrix power recurrence step 14013
def compute_fibonacci_matrix_14013 (x : Nat) : Nat := x * 14013 + 14013
theorem compute_fibonacci_matrix_14013_pos (x : Nat) : compute_fibonacci_matrix_14013 x > 0 := by dsimp [compute_fibonacci_matrix_14013]; omega
#eval compute_fibonacci_matrix_14013 2
