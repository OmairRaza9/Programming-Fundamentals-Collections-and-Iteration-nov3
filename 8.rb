#1)

def budget
  sum =0
  expenses = [250, 7.95, 30.95, 16.50]
  expenses.each do |x|
    sum += x
  end
  p sum
end

p "The total cost was $#{budget}"
