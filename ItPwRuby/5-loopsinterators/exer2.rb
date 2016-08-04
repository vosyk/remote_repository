while true 
  print "Please enter a word (type STOP to quit): "
  userinput = gets.chomp
  if userinput == "STOP"
    break
  end

  puts "You entered the word #{userinput}"
end

