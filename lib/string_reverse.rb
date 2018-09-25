# A method to reverse a string in place.
#You can use count /you can use index

def string_reverse(my_string)
  return my_string if my_string.nil? || my_string == ""

  middle = my_string.length / 2
  i = 0
  j = my_string.length - 1

  while i < middle
    placeholder = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = placeholder
    i += 1
    j -= 1
  end
  return my_string
end
