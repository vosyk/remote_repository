print "Please enter a number between 0 and 100: "
user_num = gets.chomp
user_num = user_num.to_i

if (user_num >= 0 && user_num < 50)
  puts "Number is between 0 and 50"
elsif (user_num >= 51 && user_num < 100)
  puts "Number is between 51 and 100"
else
  puts "Number is greater than 100"
end

