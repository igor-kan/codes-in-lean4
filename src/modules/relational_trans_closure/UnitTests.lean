namespace TransClosure.UnitTests

def stepFrontier (edges : List (Nat × Nat)) (cur : List Nat) : List Nat :=
  cur ++ edges.filterMap (fun (u, v) => if cur.elem u then some v else none)

def reach2 (edges : List (Nat × Nat)) (s : Nat) : List Nat :=
  stepFrontier edges (stepFrontier edges [s])

example : (reach2 [(0, 1), (1, 2), (2, 3)] 0).elem 2 = true := rfl

end TransClosure.UnitTests
