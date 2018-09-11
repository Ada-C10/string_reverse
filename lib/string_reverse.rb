# A method to reverse a string in place.
def string_reverse(my_string)

  while my_string != nil
    i = 0
    j = (my_string.length - 1)
    while i < j
      temp = my_string[j]
      my_string[j] = my_string[i]
      my_string[i] = temp
      j -= 1
      i += 1
    end
    return my_string
  end
  return nil
end
