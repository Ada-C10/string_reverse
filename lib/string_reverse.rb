# A method to reverse a string in place.
def string_reverse(my_string)
  i = 0
  j = my_string.length - 1
  n = 0
  while i < j
    n = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = n
    j -= 1
    i += 1
  end
  return my_string
end
