-- fibonacci matrix power recurrence step 3018
def compute_fibonacci_matrix_3018 (x : Nat) : Nat := x * 3018 + 3018
theorem compute_fibonacci_matrix_3018_pos (x : Nat) : compute_fibonacci_matrix_3018 x > 0 := by dsimp [compute_fibonacci_matrix_3018]; omega
#eval compute_fibonacci_matrix_3018 2
