namespace NatPred

theorem pred_zero' : Nat.pred 0 = 0 := rfl
theorem pred_succ' (n : Nat) : Nat.pred (n + 1) = n := rfl
theorem succ_pred' {n : Nat} (h : n > 0) : Nat.pred n + 1 = n := Nat.succ_pred_eq_of_pos h

end NatPred
