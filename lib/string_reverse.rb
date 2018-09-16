# A method to reverse a string in place.
def string_reverse(my_string)
  # my_string << "not implemented"

  if my_string == nil
    return my_string
  else
    i = 0
    j = my_string.length - 1

    while i < j
      temp = my_string[i]
      my_string[i] = my_string[j]
      my_string[j] = temp

      i += 1
      j -= 1
    end
  end
  return my_string
end
