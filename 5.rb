#1) Array
fav_colours = ["black", "yellow", "red"]
friends = [37, 33, 28]
coin = ["heads", "heads", "tails", "heads", "tails"]
artist = ["ratm", "lupe", "radio"]
fav_colours = [:black, :yellow, :red]

#2) Hash
words ={ paper: "that which you write on", pen: "that which you write ", skateboard: "that which you ride"}
movies = {looper: 2011, scott_pilgrem: 2008, forrest_gump: 1998}
cities= {toronto: 2, houston: 1.5, karachi: 3}
family = {Zohaib: 29, Atef: 27, Saarim: 38, Waq: 19}
#1

count = 0
cities.each do |name, pop|
count += pop
end
p "1) The total population of the cities is #{count} million."
#2
family.each do |name, age|
  if age <= 25
    p "#{name} is young and only #{age} years old"
  elsif age >= 26 && age <=29
    p "#{name} is middle-aged as he/she is only #{age} years old"
  else age >=30
    p "#{name} is mad old as he/she is #{age}"
  end
end
#3
p fav_colours.last(2)
#4
  p "I increased everyones age by 1. New ages:"
friends.each do |age|
  p "#{1+ age}."
end
#5
fav_colours << [:gold, :glow_in_dark]
fav_colours.flatten!
p fav_colours
