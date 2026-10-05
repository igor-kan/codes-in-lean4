-- fibonacci matrix power recurrence step 2018
def compute_fibonacci_matrix_2018 (x : Nat) : Nat := x * 2018 + 2018
theorem compute_fibonacci_matrix_2018_pos (x : Nat) : compute_fibonacci_matrix_2018 x > 0 := by dsimp [compute_fibonacci_matrix_2018]; omega
#eval compute_fibonacci_matrix_2018 2
