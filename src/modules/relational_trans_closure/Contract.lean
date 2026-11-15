namespace TransClosure.Contract

inductive Star {α : Type} (R : α -> α -> Prop) : α -> α -> Prop where
  | refl (x : α) : Star R x x
  | step {x y z : α} : R x y -> Star R y z -> Star R x z

theorem star_single {α : Type} {R : α -> α -> Prop} {x y : α} (h : R x y) : Star R x y :=
  Star.step h (Star.refl y)

end TransClosure.Contract
