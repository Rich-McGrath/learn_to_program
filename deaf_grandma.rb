tell_grandma = 'a'

while tell_grandma != 'BYE BYE BYE'
  puts 'What would you like to tell Grandma?'
  tell_grandma = gets.chomp
  if tell_grandma == 'BYE BYE BYE'
    break
  end
  puts 'HUH?! SPEAK UP, SONNNY!'
end

puts "NO, NOT SINCE #{Random.rand(1930..1950)}!"
