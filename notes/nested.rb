# #Nested array
music = [
  ["Nice for What?", "Take Care", "Upset"],     #position 0         
  ["Only One", "Too Good at Goodbyes", "Stay with Me"],   #position 1
  ["Fifteen", "Teardrops on my Guitar", "Ready for it?", "Speak Now"] #position 2
        ]
        
# puts music[0][0]      #this prints out only Nice for What
# puts music[1]         #this prints out the whole Sam Smith array
# puts music[1][1]      #this prints Too Good at Goodbyes
# puts music[2][2]      #this prints Ready for it?


#nested hash 
music = {
  "rap" => {
    "Drake" => ["Nice for What?", "Take Care", "Upset"],
    "Kendrick" => ["LOVE", "Pray for Me", "DNA"]
            },
  "Sam Smith" => ["Only One", "Too Good at Goodbyes", "Stay with Me"],
  "Taylor Swift" => ["Fifteen", "Teardrops on my Guitar", "Ready for it?", "Speak Now"]
}

# puts music["rap"]["Kendrick"][2]    #prints DNA

music["rap"]["Cardi B"] = ["Girls Like You", "Bodak Yellow"]  
#adds a whole new key with values to the nested hash

#add a Taylor Swift song to position 2
# music["Taylor Swift"][2] = "Trouble"      #replaces Ready for it?
music["Taylor Swift"].insert(2, "Bad Blood")

puts music["Taylor Swift"]