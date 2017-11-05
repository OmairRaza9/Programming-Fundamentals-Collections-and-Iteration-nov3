puts "How many pizzas do you want to order"
quantity = gets.chomp

quantity.each do |x|
puts "How many toppings for pizza #{x}"
gets.chomp
end
puts 
