#1
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

sum = 0
def grocery(item)
  grocery_list.each do |item|
    sum += item
end
