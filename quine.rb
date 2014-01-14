# Hello nosy! 
# FYI: A quine is a computer program which takes no input and produces a copy of its own source code as its only output.

puts "Hi, I am the #{0} Ruby script."
puts "I can read my own source code."
puts "Here we go!"
3.times {puts "..."}

$><<IO.read($0) # This is the magical line
