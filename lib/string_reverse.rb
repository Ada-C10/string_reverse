# A method to reverse a string in place.
# Time Complexity: O(n/2) = O(n)
# Space Complexity: O(1) since we are reversing the string "in place", variables are auxiliary storages

def string_reverse(my_string)
  return nil if my_string == nil || my_string.length == 0

  i = 0
  j = my_string.length - 1

  while i < j
    temp = my_string[i]
    my_string[i] = my_string[j]
    my_string[j] = temp
    i += 1
    j -= 1
  end

  return # reversal is done in place so no new object is returned
end
