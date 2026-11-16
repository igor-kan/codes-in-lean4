namespace XorAlgebra.Bench

def natXorInvolution (a b : Nat) : Nat := (a ^^^ b) ^^^ b

theorem natXor_eval_sample : natXorInvolution 12345 67890 = 12345 := by decide

end XorAlgebra.Bench
