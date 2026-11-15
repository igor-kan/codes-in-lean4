namespace RleVerified.Core

def encodeAcc {α : Type} [DecidableEq α] : List α -> List (Nat × α) :=
  fun xs =>
    let rec pushRun (x : α) : List (Nat × α) -> List (Nat × α)
      | [] => [(1, x)]
      | (k, y) :: rest => if x == y then (k + 1, y) :: rest else (1, x) :: (k, y) :: rest
    xs.foldr pushRun []

def decodeRuns {α : Type} : List (Nat × α) -> List α
  | [] => []
  | (k, y) :: rest => List.replicate k y ++ decodeRuns rest

theorem decode_nil {α : Type} : decodeRuns (α := α) [] = [] := rfl

end RleVerified.Core
