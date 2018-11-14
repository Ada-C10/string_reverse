# def swap(a, b)
#  c = a
#  a = b
#  b = c
# end
#
# T: O(n)
# S: O(1)
def string_reverse(my_string)
  return nil if my_string.nil?
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
