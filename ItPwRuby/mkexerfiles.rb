# Ruby script to make series of empty files for the exercises

# prompt user for information

print "How many files need to be created? "
filenumber = gets.chomp.to_i
if filenumber == 0
  puts "incorrect number"
end

print "Enter a four character filename: "
charfilename = gets.chomp
if charfilename.length != 4
  puts "incorrect character length"
  abort
end

for i in 1..filenumber
  File.new("#{charfilename}#{i}.rb", "w")
end
