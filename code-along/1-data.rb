# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2

# Perform simple math with numbers
puts 5.0/2

# Strings
puts "Hello, world!"

# Combine strings together
puts "Tacos are " + "delish"
puts "tacos" * 3
puts "tacos: " + 3.to_s

# Variables
x=2
y=6

puts x * y

tacos = 3
guac = 6 

puts tacos * guac 

# Combine strings and variables

first_name = "Prithi"

greeting = "Hello #{first_name}"

puts greeting 

puts "tacos: #{3}"
puts "food: #{tacos * guac}"

# String manipulation
puts "Hello".length
puts "how are you today?".capitalize
puts "computer".reverse

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase
