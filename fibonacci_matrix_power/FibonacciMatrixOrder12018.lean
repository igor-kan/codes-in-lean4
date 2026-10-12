-- fibonacci matrix power recurrence step 12018
def compute_fibonacci_matrix_12018 (x : Nat) : Nat := x * 12018 + 12018
theorem compute_fibonacci_matrix_12018_pos (x : Nat) : compute_fibonacci_matrix_12018 x > 0 := by dsimp [compute_fibonacci_matrix_12018]; omega
#eval compute_fibonacci_matrix_12018 2
