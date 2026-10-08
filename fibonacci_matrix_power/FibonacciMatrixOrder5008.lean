-- fibonacci matrix power recurrence step 5008
def compute_fibonacci_matrix_5008 (x : Nat) : Nat := x * 5008 + 5008
theorem compute_fibonacci_matrix_5008_pos (x : Nat) : compute_fibonacci_matrix_5008 x > 0 := by dsimp [compute_fibonacci_matrix_5008]; omega
#eval compute_fibonacci_matrix_5008 2
