-- fibonacci matrix power recurrence step 8018
def compute_fibonacci_matrix_8018 (x : Nat) : Nat := x * 8018 + 8018
theorem compute_fibonacci_matrix_8018_pos (x : Nat) : compute_fibonacci_matrix_8018 x > 0 := by dsimp [compute_fibonacci_matrix_8018]; omega
#eval compute_fibonacci_matrix_8018 2
