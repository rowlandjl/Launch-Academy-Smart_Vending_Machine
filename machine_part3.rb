require 'pry'
puts "Hello, I'm a Talking Vending Machine!"

puts "What would you like today?"
item = gets.chomp

puts "How many of those would you like?"
quantity = gets.chomp

quantity.to_i.times do
  puts item
end

# while quantity.index("tons") do
#   number = rand(0..14)
#   if number == 0
#     break
#   else
#     number.times
#     puts item
#   end
# end

while quantity.index("tons")
  number = rand(14) + 1
  if number == 0
    quantity = false
  else
    number.times
    puts item
  end
end


puts "There you go! Come again!"
