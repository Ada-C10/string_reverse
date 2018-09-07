# A method to reverse a string in place.
def string_reverse(my_string)

  unless my_string.nil?  || my_string.length < 2
    length = my_string.length
    (length/2).times do |i|
      tmp = my_string[length - i - 1]
      my_string[length - i - 1] = my_string[i]
      my_string[i] = tmp
    end
  end

end
