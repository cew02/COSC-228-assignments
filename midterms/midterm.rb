puts "Hi! What is your name?"
name = gets.chomp
puts "#{name}, would you like some chocolates?"
answer = gets.chomp
puts "Your answer was #{answer}, but no matter what your answer was, you were getting chocolates anyway. How many would you like?"
amount = gets.chomp
puts "You asked for #{amount} chocolates. We can give you half of that. #{name}, I hope you have a nice day!"
gets.chomp # put something negative. This isn't a nice chocolate shop.
puts "That's not very nice. You're banned from our store!"