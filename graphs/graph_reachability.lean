-- Reachability in directed graphs and its algebraic properties.
namespace GraphReachability

inductive Reachable {V : Type} (E : V → V → Prop) : V → V → Prop
  | refl (v : V) : Reachable E v v
  | step {a b c : V} (h : E a b) (t : Reachable E b c) : Reachable E a c

theorem reachable_trans {V : Type} {E : V → V → Prop} {a b c : V}
    (hab : Reachable E a b) (hbc : Reachable E b c) : Reachable E a c := by
  induction hab generalizing c with
  | refl v => exact hbc
  | step h t ih => exact Reachable.step h (ih hbc)

theorem reachable_single {V : Type} {E : V → V → Prop} {a b : V} (h : E a b) :
    Reachable E a b := Reachable.step h (Reachable.refl b)

end GraphReachability
