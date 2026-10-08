-- fibonacci matrix power recurrence step 5018
def compute_fibonacci_matrix_5018 (x : Nat) : Nat := x * 5018 + 5018
theorem compute_fibonacci_matrix_5018_pos (x : Nat) : compute_fibonacci_matrix_5018 x > 0 := by dsimp [compute_fibonacci_matrix_5018]; omega
#eval compute_fibonacci_matrix_5018 2
