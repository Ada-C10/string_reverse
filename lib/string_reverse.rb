# A method to reverse a string in place.
def string_reverse(my_string)
  if my_string == nil
    return
  end
  i = 0
  j = my_string.length - 1
  temp = ""
  temp2 = ""
  while i < j do
    temp = my_string[i]
    temp2 = my_string[j]
    my_string[j] = temp
    my_string[i] = temp2
    i += 1
    j -= 1
  end
  return my_string
end
