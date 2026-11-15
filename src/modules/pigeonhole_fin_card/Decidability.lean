namespace PigeonholeCert.Decidability

def checkPigeonholeCase (xs : List Nat) (bound : Nat) : Bool :=
  let bounded := xs.all (fun x => x < bound)
  let hasDup := xs.length > bound
  bounded && hasDup

example : checkPigeonholeCase [0, 1, 2, 1] 3 = true := by decide

end PigeonholeCert.Decidability
