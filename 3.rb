#1) Array
fav_colours = ["black", "yellow", "red"]
family = [37, 33, 28]
coin = ["heads", "heads", "tails", "heads", "tails"]
artist = ["ratm", "lupe", "radio"]
fav_colours = [:black, :yellow, :red]

#2) Hash
words ={ paper: "that which you write on", pen: "that which you write ", skateboard: "that which you ride"}
movies = {looper: 2011, scott_pilgrem: 2008, forrest_gump: 1998}
cities= {toronto: 2, houston: 1.5, karachi: 3}
friends = {zohaib: 29, atef: 27, saarim: 28, waq: 21}

#1 problem, I cant get them both on one line
p artist[0]
p artist[1]

# #2
movies.each do |name, year|
p "The movie #{name} came out in #{year}"
end
#3
 p family.sort.reverse
#q)Sort and reverse the array of ages of your family. Save it and print it to the screen.
#4
 #movies.merge!(beauty_and_the_beast: "1991", "2017")
 movies[:beauty_and_the_beast] = ["1991", "2017"]

 p movies
