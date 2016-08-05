person = {name: 'bob', occupation: 'web developer', hobbies: 'painting'}

nameof = person.select {|k,v| k == :name }

puts nameof.values


# correct answer:  person[:name]

puts person[:name]