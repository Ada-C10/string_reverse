# A method to reverse a string in place.
def string_reverse(my_string)

  return nil if my_string == nil
  return '' if my_string == ''

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

  my_string << "not implemented"
end


=begin
Time complexity is linear, O(n/2) where n is the length of the input (my_string)
We drop the constant 2 and we get O(n).

Space complexity is constant O(1), because the storage space remains the
same, even if the input increases.
=end
