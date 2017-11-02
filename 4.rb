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
family = {zohaib: 29, atef: 27, saarim: 38, waq: 31}
#1
  puts "Out of my 4 family members the ones under the age of 30 are:"
family.each do |name, age|

  if age < 30
    puts " #{name} who is #{age}."
  end
end
#2
p "The oldest person in my friends group is #{friends.max} years old."
#3
p "The number of times I flipped heads is #{coin.count("heads")}"
#4
 puts "I have removed the artist #{artist.pop} from the list"
 #5
 cities[:toronto] = 7
 
