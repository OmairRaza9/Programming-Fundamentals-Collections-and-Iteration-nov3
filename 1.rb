#1)
fav_colours = ["black", "yellow", "red"]
family = [37, 33, 28]
coin = ["heads", "heads", "tails", "heads", "tails"]
artist = ["ratm", "lupe", "radio"]
fav_colours_keys = [:black, :yellow, :red]

#2)
words ={ paper: "that which you write on", pen: "that which you write ", skateboard: "that which you ride"}
movies = {looper: 2011, scott_pilgrem: 2008, forrest_gump: 1998}
cities= {toronto: 2, houston: 1.5, karachi: 3}
friends_fam = {zohaib: 29, atef: 27, saarim: 28, waq: 21}

#1
p coin
#2
p fav_colours[0]
#3
p friends_fam.sort
#4
family << 0
p family
#5) Using the hash of movie information, access and print the year of one of the movies.

p movies[:looper]
