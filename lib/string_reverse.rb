# A method to reverse a string in place.
def string_reverse(my_string)
  # checks to see if there is a string to reverse
  return nil if my_string == nil || my_string.length == 0

  # renamed variables to make method easier to read.
  i = 0 # first index of character of string
  j = my_string.length - 1 # last index of character of string

  while i < j
    temp = my_string[i] # swap with temporary variable
    my_string[i] = my_string[j]
    my_string[j] = temp
    i += 1
    j -= 1
  end
end
