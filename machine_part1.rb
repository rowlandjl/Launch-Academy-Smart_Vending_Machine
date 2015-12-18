puts "Hello, I'm a Talking Vending Machine!"

puts "What would you like today?"
item = gets.chomp

puts "How many of those would you like?"
quantity = gets.chomp.to_i

quantity.times do
  puts item
end

puts "There you go! Come again!"
