in_room = ["table", "chairs", "sofa", "lamp", "television"]

in_room.each_with_index { | furniture, index |
  puts "#{index}. #{furniture}"
}