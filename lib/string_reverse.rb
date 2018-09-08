# A method to reverse a string in place.
def string_reverse(my_string)
return nil if my_string.nil?
    half = my_string.length / 2
    j = my_string.length - 1
    temp_variable = " "
    i = 0

    while i < half
      temp_variable = my_string[i]
      my_string[i] = my_string[j]
      my_string[j] = temp_variable

      i += 1
      j -= 1
    end
end
