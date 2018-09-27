# fav1 = "Harry Potter"
# fav2 = "Boyhood"
# fav3 = "Legally Blonde"

#we don't want this!! too much ugh
                #0              #1            #2
fav_movies = ["Harry Potter", "Boyhood", "Legally Blonde"]               
#square brackets = array

# puts fav_movies[0]
# puts fav_movies[1]

fav_movies << "The Proposal"    #shovel...end

fav_movies.insert(1, "Room")    #add data to a specific position

fav_movies.push("Lord of the Rings: Return of the Key", "Inception", "Inglorius B******")
#adds multiple data to the end of an array

# fav_movies.unshift("Batman Begins") #adds data to the beginning

fav_movies.delete_at(0)   #deletes data in a specific position

puts fav_movies   #calling the array