words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
'fowl', 'veil', 'wolf', 'diet', 'vile','edit', 'tide',
'flow', 'neon']

anagramresults = {}

words.each do |word|
  newkey = word.split('').sort
  if anagramresults.has_key?(newkey)
    anagramresults[newkey].push(word)
  else
    anagramresults[newkey] = [word]
  end

end

anagramresults.each do |k,v|
  p v
end