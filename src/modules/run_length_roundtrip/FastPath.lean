namespace RleVerified.FastPath

def encodeFast {α : Type} [DecidableEq α] (xs : List α) : List (Nat × α) :=
  match xs with
  | [] => []
  | x :: rest =>
      let rec go (cur : α) (cnt : Nat) (acc : List (Nat × α)) : List α -> List (Nat × α)
        | [] => ((cnt, cur) :: acc).reverse
        | y :: ys => if cur == y then go cur (cnt + 1) acc ys else go y 1 ((cnt, cur) :: acc) ys
      go x 1 [] rest

end RleVerified.FastPath
