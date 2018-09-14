# A method to reverse a string in place.
def string_reverse(my_string)

  if my_string == [] || my_string == nil
    return my_string
  end

  my_string.chars
  length = my_string.length
  low = 0
  high = length-1


  while low < high
    x = my_string[low]
    my_string[low] = my_string[high]
    my_string[high] = x
    low += 1
    high -= 1
  end

  return my_string
end
