# A method to reverse a string in place.
def string_reverse(my_string)
  #my_string << "not implemented"
    index = 0
    while my_string != nil && my_string.length != 0 && index < (my_string.length/2)
      length = my_string.length
      swapped_element = my_string[index]
      my_string[index] = my_string[length -1 - index]
      my_string[length -1 - index] = swapped_element
      index += 1
    end
    return my_string
end

#Time complexity is O(n/2) --> O(n)
#Space complexity is constant or O(1) as the string is being reversed in place
