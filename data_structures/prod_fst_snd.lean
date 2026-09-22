namespace ProdFstSnd

theorem fst_mk' (a : α) (b : β) : (a, b).1 = a := rfl
theorem snd_mk' (a : α) (b : β) : (a, b).2 = b := rfl
theorem prod_mk_fst_snd' (p : α × β) : (p.1, p.2) = p := rfl

end ProdFstSnd
