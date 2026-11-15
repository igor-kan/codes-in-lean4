namespace VecDot.Decidability

def orthogonal (xs ys : List Nat) : Bool :=
  let d := (List.zipWith (· * ·) xs ys).foldl (· + ·) 0
  decide (d = 0)

example : orthogonal [1, 0, 2] [0, 5, 0] = true := by decide

end VecDot.Decidability
