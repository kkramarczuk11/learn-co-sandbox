song = {"Beethoven" => "Moonlight Sonata", "Tchaikovsky" => "Swan Lake", "Shoshtakovich" => "Fifth Symphony", "Vivaldi" => "Four Seasons", "Kanye West" => "All of the Lights", "Kendrick Lamar" => "Backseat Freestyle", "Chance the Rapper" => "All Night", "J Cole" => "Motiv8", "Adele" => "Rolling in the Deep", "Beyonce" => "Single Ladies", "Taylor Swift" => "Bad Blood", "Ed Sheeran" => "Perfect", "Bruce Springsteen" => "Born to Run", "The Beatles" => "Hey Jude", "The Rolling Stones" => "Paint it Black", "Jimi Hendrix" => "Purple Haze", "Ella Fitzgerald" => "Dream a Little Dream of Me", "Frank Sinatra" => "Fly Me to the Moon", "Luis Armstrong" => "What a Wonderful World", "Nina Simone" => "Feeling Good"}

puts "Pick one of the following genres:" 
type = ["classical", "rap", "pop", "rock", "jazz"]
    count = 0
    type.each do |genre|
      + genre 
      puts genre
      count += 1
  end
chosen_genre = gets.chomp 
  if chosen_genre == "classical"
    puts "What artists from this genre sounds interesting to you?"
classical_artist = ["Beethoven", "Tchaikovsky", "Shoshtakovich", "Vivaldi"]
      puts classical_artist
  elsif chosen_genre == "rap"
    puts "What artists from this genre sounds interesting to you?"
rap_artist = ["Kanye West", "Kendrick Lamar", "Chance the Rapper", "J Cole"]
      puts rap_artist
  elsif chosen_genre == "pop"
    puts "What artists from this genre sounds interesting to you?"
pop_artist = ["Adele", "Beyonce", "Taylor Swift", "Ed Sheeran"]
      puts pop_artist
  elsif chosen_genre == "rock"
    puts "What artists from this genre sounds interesting to you?"
rock_artist = ["Bruce Springsteen", "The Beatles", "The Rolling Stones", "Jimi Hendrix"]
      puts rock_artist
  elsif chosen_genre == "jazz"
    puts "What artists from this genre sounds interesting to you?"
jazz_artist = ["Ella Fitzgerald", "Frank Sinatra", "Luis Armstrong", "Nina Simone"]
      puts jazz_artist
else
  puts "Please check you spelling and capitalization"
end
chosen_artist = gets.chomp

artist_edit = chosen_artist.to_s 
song_rec = song [artist_edit]
  puts "You should try listening to the song " + song_rec