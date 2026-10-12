-- fibonacci matrix power recurrence step 12008
def compute_fibonacci_matrix_12008 (x : Nat) : Nat := x * 12008 + 12008
theorem compute_fibonacci_matrix_12008_pos (x : Nat) : compute_fibonacci_matrix_12008 x > 0 := by dsimp [compute_fibonacci_matrix_12008]; omega
#eval compute_fibonacci_matrix_12008 2
