def roman_numeral_convert number
i = v = x = l = c = d = m = 0

  if number >= 1000
    m = number / 1000
    number = number % 1000
  elsif number >= 500
    d = number / 500
    number = number % 500
  elsif number >= 100
    c = number / 100
    number = number % 100
  elsif number >= 50
    l = number / 50
    number = number % 50
  elsif number >= 10
    x = number / 10
    number = number % 10
  elsif number >= 5
    v = number / 5
    number = number % 5
  elsif number >= 1
    i = number / 1
  end

puts 'The roman numeral for your number is:'
puts ('M' * m) + ('D' * d) + ('C' * c) + ('L' * l) + ('X' * x) + ('V' * v) + ('I' * i)
end

def mondern_roman_numeral number
  i = 0
  if number <= 4
    i = 5 - number
    puts 'The roman numeral for your number is:'
    puts ('I' * i) + 'V' # modern roman numeral output
  end
end


puts 'Please enter in a number between 1 and 3000 that you would like to convert to a Roman Numeral:'
user_number = gets.chomp

# only run the modern roman numeral method if the number is great than 4
 if user_number.to_i > 4
   roman_numeral_convert user_number.to_i
 else
   mondern_roman_numeral user_number.to_i
 end
