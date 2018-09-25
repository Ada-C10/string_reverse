# def swap(a, b)
#  c = a
#  a = b
#  b = c
# end
#
# A method to reverse a string in place.
def string_reverse(my_string)
  if my_string.nil?
    return nil
  else
    n = my_string.length
    i = 0
    j = n-i-1

    while i < j do
      memo = my_string[i]
      my_string[i] = my_string[j]
      my_string[j] = memo
      i = i+1
      j = j-1
    end
  end
end
