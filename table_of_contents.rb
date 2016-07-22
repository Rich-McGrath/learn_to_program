line_width =  50
rjust_line_width = 10
title = 'Table of Contents'
chapter1_name = 'Chapter 1: Getting Started'
chapter1_page = 'page 1'
chapter2_name = 'Chapter 2: Numbers'
chapter2_page = 'page 9'
chapter3_name = 'Chpater 3: Letters'
chapter3_page = 'page 13'

puts ''
puts (title.center(line_width))
puts ''
puts (chapter1_name.ljust(line_width) + chapter1_page.rjust(rjust_line_width))
puts (chapter2_name.ljust(line_width) + chapter2_page.rjust(rjust_line_width))
puts (chapter3_name.ljust(line_width) + chapter3_page.rjust(rjust_line_width + 1))
