namespace PeanoExp.Decidability

def fastModPow (b e m : Nat) : Nat :=
  if m == 0 then 0 else
    let rec go (base exp acc : Nat) : Nat :=
      match exp with
      | 0 => acc % m
      | k + 1 => go base k ((acc * base) % m)
    go (b % m) e 1

example : fastModPow 2 10 1000 = 24 := by decide

end PeanoExp.Decidability
