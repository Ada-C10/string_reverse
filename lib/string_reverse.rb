# A method to reverse a string in place.
def string_reverse(my_string)
  if my_string == nil
    return nil
  end

  i = 0
  j = my_string.length - 1

  while i < j
    temp = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = temp
    i += 1
    j -= 1
  end

  return my_string
end

# time complexity: O(n/2) which is O(n)
# We only iterate to half of the array, as n increases this causes a linear correlation for time complexity

# space complexity: O(1)
# We only store 3 variables in memory, as n increases the space complexity remains constant
