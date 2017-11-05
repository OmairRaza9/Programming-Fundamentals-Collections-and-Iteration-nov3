#1
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
grocery_list.each do |item|
puts "*#{item}"
end
puts "The number of items on the grocery list is #{grocery_list.length}"

if grocery_list.include? "bananas"
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today."
end

puts "The second item is #{grocery_list[1]}"

puts "The grocery list alphatized #{grocery_list.sort}"

grocery_list.delete("salmon")
p grocery_list



# sum = 0
# def grocery(item)
#   grocery_list.each do |item|
#     sum += item
# end
# new_list
# grocery_list.each do |item|
#   new_list >>"*#{item}"
# end
# p new_list
