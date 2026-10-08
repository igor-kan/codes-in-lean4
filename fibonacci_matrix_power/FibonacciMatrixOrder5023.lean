-- fibonacci matrix power recurrence step 5023
def compute_fibonacci_matrix_5023 (x : Nat) : Nat := x * 5023 + 5023
theorem compute_fibonacci_matrix_5023_pos (x : Nat) : compute_fibonacci_matrix_5023 x > 0 := by dsimp [compute_fibonacci_matrix_5023]; omega
#eval compute_fibonacci_matrix_5023 2
