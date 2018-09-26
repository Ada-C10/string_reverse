# A method to reverse a string in place.
# A method to reverse a string in place.
def string_reverse(my_string)
  return if my_string == nil || my_string.length < 1
    i = 0 #first ele
    j = my_string.length - 1 #last ele
    while i < j # until position of first ele meets last, so there is the center element in between
      temp = my_string[i] #stores frist ele in temp
      my_string[i] = my_string[j] #sets first ele to the last ele's position
      my_string[j] = temp #sets last element to first ele's position
      i += 1 #increment
      j -= 1
    end
    return my_string
end

# Space Complexity
# You will always need variables i, j, and temp regardless on input size.
# So would it be O(1)?


# Time Complexity
# Method is not creating a new array/is only using the same amount
# of elements as the original array so O(n)





# "Lovelace"
# "ecalevoL"
# loop1 : L becomes e
# loop2 : o becomes c
# loop3 : a becomes v
# loop4 : l becomes e
# loop5 : until they meet
