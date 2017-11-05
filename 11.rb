#if the number is a multiple of 3 - bit
# multiple of 5 - maker
#3 and 5 - bitmaker
# else number

numbers = (1..100)
numbers.each do |x|
  if x % 5 == 0 && x % 3 == 0
    p "Bitmaker"
  elsif x % 3 == 0
    p "Bit"
  elsif x % 5 == 0
    p "maker"
  else
    p x
  end
end
