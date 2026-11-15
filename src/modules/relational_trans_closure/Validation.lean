namespace TransClosure.Validation

def validEdges (n : Nat) (edges : List (Nat × Nat)) : Bool :=
  edges.all (fun (u, v) => decide (u < n ∧ v < n))

theorem valid_nil (n : Nat) : validEdges n [] = true := rfl

end TransClosure.Validation
