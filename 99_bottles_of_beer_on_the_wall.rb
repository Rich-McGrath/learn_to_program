

def bottle_sing(bottle_count)
  #bottle_count = 99
  while bottle_count > 0
    puts "#{bottle_count} bottles of beer on the wall, #{bottle_count} bottles of beer."
    bottle_count -= 1
    puts "Take one down and pass it around, #{bottle_count} bottles of beer on the wall."
    puts ''
  end
end

bottle_sing(99)
