# A method to reverse a string in place.
def string_reverse(my_string)
  # my_string << "not implemented"

  return nil if my_string == nil

  length = my_string.length
  first_place = 0
  last_place = (length -1)

  while first_place < last_place
    temp = 0
    temp = my_string[first_place]
    my_string[first_place] = my_string[last_place]
    my_string[last_place] = temp
    first_place += 1
    last_place -=1
  end
end
