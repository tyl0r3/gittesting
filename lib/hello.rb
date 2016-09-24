#TEST

#Default is "World" 
#Author: Tyler Miller (tjmille2@oakland.edu)
puts "Hello, #{ARGV.first}!"
puts "Hello, #{name}!"

require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
