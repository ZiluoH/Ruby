def is_palindrome(word)
  reversed = ""
  i = 0
  while i < word.length
    char = word[i]
    reversed = char + reversed
    
    i += 1
  end
  return reversed == word

end

puts is_palindrome("racecar")
puts is_palindrome("bootcamp")