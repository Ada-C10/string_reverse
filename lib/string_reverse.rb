
def string_reverse(my_string)
   if my_string == nil || my_string.length == 0
     return my_string
   end
   return my_string

  i = 0
  last = my_string.length - 1
  while i < last
    temp = my_string[i] # swap using temporary variable
    my_string[i] = my_string[last]
    my_string[last] = temp
    i += 1
    last -= 1
  end
  return
end
