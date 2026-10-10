-- fibonacci matrix power recurrence step 9018
def compute_fibonacci_matrix_9018 (x : Nat) : Nat := x * 9018 + 9018
theorem compute_fibonacci_matrix_9018_pos (x : Nat) : compute_fibonacci_matrix_9018 x > 0 := by dsimp [compute_fibonacci_matrix_9018]; omega
#eval compute_fibonacci_matrix_9018 2
