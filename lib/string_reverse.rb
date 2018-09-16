# A method to reverse a string in place.
def string_reverse(my_string)
  if my_string == nil
    return my_string
  end

  y = my_string.length - 1
  x = 0
  until x > y do
    container = my_string[x]
    my_string[x] = my_string[y]
    my_string[y] = container
    y -= 1
    x += 1
  end

end
