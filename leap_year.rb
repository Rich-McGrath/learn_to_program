puts 'Enter in a starting year:'
starting_year = gets.chomp
puts 'Enter in a ending year:'
ending_year = gets.chomp
year_counter = starting_year.to_i

while year_counter != ending_year.to_i
  if (year_counter % 4 ) == 0
    puts "#{year_counter} is a leap year"
  end
  year_counter += 1
end
