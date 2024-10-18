require "active_support/all"

pp "what's your name?"

name = gets.chomp

puts "Hello, #{name}!"

require "./goodbye.rb"
