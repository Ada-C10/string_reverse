# A method to reverse a string in place.
def string_reverse(my_string)
   if my_string == ""
     return my_string
   elsif my_string.nil?
     return nil
   else

     length = my_string.length
     count = length / 2
     count.times do |i|
       temp = my_string[i]
       my_string[i] = my_string[length - i - 1]
       my_string[length - i - 1] = temp
     end
   end
end
