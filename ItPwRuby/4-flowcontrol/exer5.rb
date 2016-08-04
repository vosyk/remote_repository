def check_num(number)
  if (number >= 0 && number < 50)
    puts "Number is between 0 and 50"
  elsif (number >= 51 && number < 100)
    puts "Number is between 51 and 100"
  else
    puts "Number is greater than 100"
  end
end

def check_num_case1(number)
  case 
  when number <= 50
    puts "Number is between 0 and 50"
  when number < 100
    puts "Number is between 51 and 100"
  else
    puts "Number is greater than 100"
  end
end

def check_num_case2(number)
  case number
  when 0..50
    puts "Number is between 0 and 50"
  when 51..100
    puts "Number is between 51 and 100"
  else
    puts "Number is greater than 100"
  end
end



print "Please enter a number between 0 and 100: "
user_num = gets.chomp.to_i

check_num(user_num)
check_num_case1(user_num)
check_num_case2(user_num)


