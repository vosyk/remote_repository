hashtest = { num1: 1, num2: 2, num3: 3 }
hashnew = {num4: 4, num5: 5, num6: 6}

puts "merge will combine hashes together but leave the original hash intact"

p hashtest.merge(hashnew)
p hashtest
p hashnew

puts ""

puts "merge! will destroy the original hash values and replace with the combined hashes"

p hashtest.merge!(hashnew)
p hashtest
p hashnew
