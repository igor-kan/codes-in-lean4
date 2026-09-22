namespace ListIntercalate

theorem length_zipWith' (f : α → β → γ) (xs : List α) (ys : List β) :
    (xs.zipWith f ys).length = min xs.length ys.length := List.length_zipWith f xs ys

end ListIntercalate
