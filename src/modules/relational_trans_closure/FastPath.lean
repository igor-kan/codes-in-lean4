namespace TransClosure.FastPath

def stepFrontier (edges : List (Nat × Nat)) (cur : List Nat) : List Nat :=
  let next := edges.filterMap (fun (u, v) => if cur.elem u then some v else none)
  (cur ++ next).eraseDups

def reachSteps (edges : List (Nat × Nat)) (steps : Nat) (start : Nat) : List Nat :=
  match steps with
  | 0 => [start]
  | k + 1 => stepFrontier edges (reachSteps edges k start)

end TransClosure.FastPath
