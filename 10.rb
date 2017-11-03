students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(x)
  x.each do |key, value|

puts "#{key}: #{value} students."

  end
end
display(students)

# @students = {
#   :cohort1 => 34,
#   :cohort2 => 42,
#   :cohort3 => 22
# }
# def display
#   @students.each do |key, value|
# puts "#{key}: #{value} students."
#   end
# end
# display

#3
puts "3)******************************"
students[:cohort4] = 43
p students

#4
puts "4)+++++++++++++++++++++++++++++++"
students.each do |key, value|
puts "Name: #{key}"
end
