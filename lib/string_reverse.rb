# A method to reverse a string in place.
def string_reverse(my_string)
  unless my_string == nil || my_string.empty? || my_string.length == 1

    index = 0
    last = my_string.length - 1

    while index <= last
      temp = my_string[index]
      my_string[index] = my_string[last]
      my_string[last] = temp
      index += 1
      last -= 1
    end
  end

  return my_string
end
