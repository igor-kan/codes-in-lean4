-- fibonacci matrix power recurrence step 2008
def compute_fibonacci_matrix_2008 (x : Nat) : Nat := x * 2008 + 2008
theorem compute_fibonacci_matrix_2008_pos (x : Nat) : compute_fibonacci_matrix_2008 x > 0 := by dsimp [compute_fibonacci_matrix_2008]; omega
#eval compute_fibonacci_matrix_2008 2
