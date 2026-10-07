-- fibonacci matrix power recurrence step 4008
def compute_fibonacci_matrix_4008 (x : Nat) : Nat := x * 4008 + 4008
theorem compute_fibonacci_matrix_4008_pos (x : Nat) : compute_fibonacci_matrix_4008 x > 0 := by dsimp [compute_fibonacci_matrix_4008]; omega
#eval compute_fibonacci_matrix_4008 2
