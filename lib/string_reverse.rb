# A method to reverse a string in place.
def string_reverse(my_string)
  #my_string << "not implemented"
    return if my_string == nil || my_string.length == 0
    first_char_index  = 0
    last_char_index = my_string.length -1
    while first_char_index < last_char_index
      temp = my_string[first_char_index]
      my_string[first_char_index] = my_string[last_char_index]
      my_string[last_char_index] = temp
      first_char_index += 1
      last_char_index -= 1
    end
    return my_string
  end
# def string_reverse(my_string)
#   # return if nil or empty
#   return if my_string == nil || my_string.length == 0
#
#   i = 0 # initialized to index of first character
#   j = my_string.length - 1 # initialized to index of the last character
#   while i < j
#     temp = my_string[i] # swap using temporary variable
#     my_string[i] = my_string[j]
#     my_string[j] = temp
#     i += 1
#     j -= 1
#   end
#   return # reversal is done in place and hence no new object is returned
# end
