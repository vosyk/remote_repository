def capstring(words)
  if words.length >= 10
    puts words.upcase
    return
  end
  puts "Need to enter a string that is longer"

end

print "Please enter a string: "
phrase = gets.chomp
capstring(phrase)
