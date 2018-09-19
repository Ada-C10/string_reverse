# A method to reverse a string in place.
def string_reverse(my_string)
  if my_string == nil || my_string == "" || my_string.length == 1
    return my_string
  else
    length = my_string.length
    i = 0 # first element
    j = length - 1 # last element
    while i < j
      # swap in place
      char = my_string[i]
      my_string[i] = my_string[j]
      my_string[j] = char
      # my_string[i] = my_string[i] + my_string[j]
      # binding.pry
      # my_string[j] = my_string[i] - my_string[j]
      # my_string[i] = my_string[i] - my_string[j]
      i += 1
      j -= 1
    end
  end
end
