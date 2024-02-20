puts "Hello, what is your name?"
name = gets.chomp
puts "Enter a number, #{name}"
n1 = gets.chomp
n1 = n1.to_i
if n1.even? == true
    then result = "even"
else
    result = "odd"
end
puts "Thank you, #{name}! You picked a #{result} number!"