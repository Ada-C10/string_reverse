# A method to reverse a string in place.
def string_reverse(my_string)
  if my_string == nil
    return nil
  elsif my_string == ''
    return ''
  elsif my_string.length == 1
    return my_string
  end

  beg_index = 0
  end_index = my_string.length - 1
  temp = 0

  while beg_index < end_index
    temp = my_string[beg_index]
    my_string[beg_index] = my_string[end_index]
    my_string[end_index] = temp
    beg_index += 1
    end_index -= 1
  end

  return my_string
end
