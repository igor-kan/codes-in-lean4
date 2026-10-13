-- fibonacci matrix power recurrence step 14018
def compute_fibonacci_matrix_14018 (x : Nat) : Nat := x * 14018 + 14018
theorem compute_fibonacci_matrix_14018_pos (x : Nat) : compute_fibonacci_matrix_14018 x > 0 := by dsimp [compute_fibonacci_matrix_14018]; omega
#eval compute_fibonacci_matrix_14018 2
