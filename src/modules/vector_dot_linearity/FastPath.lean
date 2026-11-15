namespace VecDot.FastPath

def dotAcc : Nat -> List Nat -> List Nat -> Nat
  | acc, x :: xs, y :: ys => dotAcc (acc + x * y) xs ys
  | acc, _, _ => acc

def scaleList (c : Nat) : List Nat -> List Nat := List.map (fun x => c * x)

end VecDot.FastPath
