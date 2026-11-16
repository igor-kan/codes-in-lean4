namespace RingMod.Bench

def ringThroughput (ops cap : Nat) : Nat := (ops * 2) % cap

example : ringThroughput 100 16 = 8 := rfl

end RingMod.Bench
