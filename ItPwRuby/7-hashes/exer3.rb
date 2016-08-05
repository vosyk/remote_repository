hashtest = { num1: 1, num2: 2, num3: 3 }

hashtest.select do |k,v| 
  puts k
end

hashtest.select do |k,v| 
  puts v
end

hashtest.select do |k,v| 
  puts "key: #{k}   value: #{v}"
end