# A method to reverse a string in place.
def string_reverse(word)

  if word == nil
    return nil
  end

  if word.length == 0
    return false
  end

  if word.length == 1
    return word
  end

  i = 0
  j = word.length - 1
  while i <= j
    temp = word[i]
    word[i] = word[j]
    word[j] = temp

    i += 1
    j -= 1
  end
  return word
end

y = string_reverse("olleh")
puts "#{y}"
