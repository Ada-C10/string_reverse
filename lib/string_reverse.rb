# A method to reverse a string in place.
# Time Complexity: O(n/2) = O(n)
# Space Complexity: O(1) since we are reversing the string "in place"

def string_reverse(my_string)
  return nil if my_string == nil

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
