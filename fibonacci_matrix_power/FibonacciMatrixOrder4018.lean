-- fibonacci matrix power recurrence step 4018
def compute_fibonacci_matrix_4018 (x : Nat) : Nat := x * 4018 + 4018
theorem compute_fibonacci_matrix_4018_pos (x : Nat) : compute_fibonacci_matrix_4018 x > 0 := by dsimp [compute_fibonacci_matrix_4018]; omega
#eval compute_fibonacci_matrix_4018 2
