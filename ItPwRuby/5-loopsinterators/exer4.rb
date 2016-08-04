def recursioncd(number)
  until number == 0
    puts number
    number -= 1
  end
end

print "Please enter a positive number: "
user_input = gets.chomp.to_i
recursioncd(user_input)
