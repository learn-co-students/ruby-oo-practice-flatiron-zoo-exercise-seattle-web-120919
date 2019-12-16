require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
z1 = Zoo.new("London", "London Zoo")
z2 = Zoo.new("San Diego", "San Diego Zoo")
a1 = Animal.new("Lion", "430lb", "Kitten", z1)
a2 = Animal.new("Elephant", "2300lb", "Big Rat", z2)
a3 = Animal.new("Bear", "300lb", "Popeye", z1)
a4 = Animal.new("Lion", "230lb", "Anorexia", z1)
a5 = Animal.new("Dog", "90lb", "WhyAmIHere", z2)




binding.pry
puts "done"
