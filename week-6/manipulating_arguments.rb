def praise_person(name, age)
    puts "#{name.upcase} is amazing"
    puts "#{name} is charming"
    puts "#{name} is talented"
    puts "#{name} is A good boy"
    puts "They are #{age + 5} years old" # puts age adds 5
end

praise_person("Camron", 21)
praise_person("Cody", 22)
praise_person(10, 20) # integers don't respond to upcase method