# A method to reverse a string in place.
def string_reverse(my_string)

  if my_string == nil
    return nil
  end

  length = my_string.length

  i = 0
  j = length - 1

  first = my_string[i]
  last = my_string[j]

  while i < j
    my_string[i] = last
    my_string[j] = first
    i = i + 1
    j = j - 1
    first = my_string[i]
    last = my_string[j]
  end
  return my_string
end
