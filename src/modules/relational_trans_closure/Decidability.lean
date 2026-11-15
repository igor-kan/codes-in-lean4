namespace TransClosure.Decidability

def reachableIn3 (edges : List (Nat × Nat)) (src dst : Nat) : Bool :=
  let s1 := src :: edges.filterMap (fun (u, v) => if u == src then some v else none)
  let s2 := s1 ++ edges.filterMap (fun (u, v) => if s1.elem u then some v else none)
  let s3 := s2 ++ edges.filterMap (fun (u, v) => if s2.elem u then some v else none)
  s3.elem dst

example : reachableIn3 [(0, 1), (1, 2), (2, 3)] 0 3 = true := by decide
example : reachableIn3 [(0, 1), (2, 3)] 0 3 = false := by decide

end TransClosure.Decidability
