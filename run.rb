require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
austin = Zoo.new("A Zoo", "Austin")
austin2 = Zoo.new("A2 Zoo", "Austin")
bellevue = Zoo.new("B Zoo", "Bellevue")

aardvark = Animal.new("Aardvark", 15.6, "Ari", austin)
antelope = Animal.new("Antelope", 30.1, "Ant", austin)
bear = Animal.new("Bear", 130.4, "Oso", bellevue)
bear1 = Animal.new("Bear", 140.0, "Bare", bellevue)

binding.pry
puts "done"
