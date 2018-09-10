# A method to reverse a string in place.
def string_reverse(my_string)

  if my_string
    index = 0
    while my_string[index]
      index += 1
    end

    small_index = 0
    big_index = index - 1 # index --> length

    while small_index < big_index
      temp = my_string[small_index]
      my_string[small_index] = my_string[big_index]
      my_string[big_index] = temp

      small_index += 1
      big_index -= 1
    end

    return my_string
  end
end
