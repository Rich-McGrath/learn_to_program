words = []

puts 'Please enter as many words as you like'

user_words = gets.chomp
words.push user_words.split(' ')
words.flatten!


puts 'Here are your words sorted.'
puts words.sort
