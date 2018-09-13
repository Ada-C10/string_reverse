# A method to reverse a string in place.
def string_reverse(my_string)
  return nil if my_string == nil

  count = 0
  max_count = my_string.length - 1

  return false if my_string[count] == nil

  while count <= max_count
    temp = my_string[count]
    my_string[count] = my_string[max_count]
    my_string[max_count] = temp

    count += 1
    max_count -= 1
  end
end
