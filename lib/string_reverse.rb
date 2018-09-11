# A method to reverse a string in place.
def string_reverse(my_string)
  # first check for empty or nil string
  if !my_string.nil? && !my_string.empty?
    # set head and tail iterators
    n = my_string.length - 1
    i = 0
    # loop until iterators intersect
    while i < n
      # holding place for element
      temp = my_string[i]
      # swap values
      my_string[i] = my_string[n]
      my_string[n] = temp
      # increment head and decrement tail iterators
      i += 1
      n -= 1
    end
  end
  # return reversed string
  return my_string
end

# T = O(n) :: the runtime will require iterating half the length
#             of any given array
# S = O(1) :: space/memory is constant, regardless of the length of
#             the array/word there will only every be 4 variables
#             (string, i, n, and temp)