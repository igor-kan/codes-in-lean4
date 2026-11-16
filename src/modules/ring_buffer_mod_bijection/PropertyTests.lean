namespace RingMod.PropTests

theorem wrap_sum_bound (h c cap : Nat) (h1 : h < cap) (h2 : c < cap) :
    h + c < cap + cap := by omega

end RingMod.PropTests
