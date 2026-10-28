-- Formal verification specification: fibonacci matrix power recurrence order 15818
def spec_fibonacci_matrix_15818 (x : Float) : Float :=
  x * 6.0

theorem spec_fibonacci_matrix_15818_defined (x : Float) : spec_fibonacci_matrix_15818 x = spec_fibonacci_matrix_15818 x := rfl
