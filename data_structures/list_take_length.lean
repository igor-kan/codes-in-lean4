namespace ListTakeLength

theorem take_length' (xs : List α) : xs.take xs.length = xs := List.take_length xs
theorem drop_length' (xs : List α) : xs.drop xs.length = [] := List.drop_length xs

end ListTakeLength
