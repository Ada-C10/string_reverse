# A method to reverse a string in place.
def string_reverse(my_string)
  # my_string << "not implemented"
  if my_string == nil
    return nil
  end

  i = 0
  j = my_string.length - 1
  while i < j
    first_letter = my_string[i]
    last_letter = my_string[j]

    my_string[i] = last_letter
    my_string[j] = first_letter

    i += 1
    j -= 1
  end

end
