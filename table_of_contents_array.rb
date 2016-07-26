table_of_contents = ['Table of Contents', 'Chapter 1: Getting Started page 1', 'Chapter 2: Numbers page 9', 'Chapter 3: Letters page 13']
puts ' '
title_string = table_of_contents[0].to_s
puts (title_string.center(50))
puts ' '
n = 1
until n == 4 do
  puts table_of_contents[n]
  n = n + 1
end
puts ' '
