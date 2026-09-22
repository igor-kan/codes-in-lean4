namespace IntEdiv

theorem int_ediv_one' (a : Int) : a / 1 = a := Int.ediv_one a
theorem int_emod_one' (a : Int) : a % 1 = 0 := Int.emod_one a
theorem int_zero_ediv' (a : Int) : 0 / a = 0 := Int.zero_ediv a

end IntEdiv
