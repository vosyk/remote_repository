a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

new_a = []
a.each {|words| new_a.push(words.split(' '))}

new_a.flatten!
print new_a