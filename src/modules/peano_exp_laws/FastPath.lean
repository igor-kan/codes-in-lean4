namespace PeanoExp.FastPath

def fastPow (b : Nat) : Nat -> Nat
  | 0 => 1
  | n + 1 =>
      if (n + 1) % 2 == 0 then
        let h := fastPow b ((n + 1) / 2)
        h * h
      else
        b * fastPow b n
termination_by n => n

end PeanoExp.FastPath
