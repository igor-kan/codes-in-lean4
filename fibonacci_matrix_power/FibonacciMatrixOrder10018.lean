-- fibonacci matrix power recurrence step 10018
def compute_fibonacci_matrix_10018 (x : Nat) : Nat := x * 10018 + 10018
theorem compute_fibonacci_matrix_10018_pos (x : Nat) : compute_fibonacci_matrix_10018 x > 0 := by dsimp [compute_fibonacci_matrix_10018]; omega
#eval compute_fibonacci_matrix_10018 2
