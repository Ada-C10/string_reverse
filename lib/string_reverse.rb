# A method to reverse a string in place.
def string_reverse(my_string)
  # my_string << "not implemented"
  if my_string == nil
    return nil
  end

  i = 0
  j = my_string.length - 1
  while i < j
    first_letter = my_string[i]
    last_letter = my_string[j]

    my_string[i] = last_letter
    my_string[j] = first_letter

    i += 1
    j -= 1
  end

end

# Space complexity is constant O(1),
# the amount of space needed to run
# the algorithm ( to accomdate i, j, first_letter, last_letter)
# remains unchange by the size of the input (my_string)

# Time complexity is linear O(n), where n is my_string.length.
# The amount of time it takes to run the algorithm depends
# on the size of the size of input, ie. the length of the array
