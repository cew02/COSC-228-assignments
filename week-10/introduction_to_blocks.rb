# Argument - object, concrete value
# Blocks - a procedure, collection of code

8.times { puts "Ruby is not that great but still pretty good" }

value = 3.times do # runs block of code 3 times
    puts "Ruby is not that great but still pretty good"
    puts "I'm just here to get a grade lol"
end

puts value # puts number of times