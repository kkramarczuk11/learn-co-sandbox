def quiz
calculations = {"a" => 5, "b" => 10}
points = []

puts "Welcome to our Would you Rather quiz! Answer each question by typing 'a' or 'b' into the terminal!" 

puts "Would you rather... a) have an easy job working for someone else or b) work for yourself but work incredibly hard?"
  input = gets.chomp
  if input == "a"
    points << calculations["a"]
  elsif input == "b"
    points << calculations["b"]
end

puts "Would you rather... a)send a text or b)make a phone call?"
  input = gets.chomp
  if input == "a"
    points << calculations["a"]
  elsif input == "b"
    points << calculations["b"]
end

puts "Would you rather... a)have a desk job or b)have an outdoor job?"
  input = gets.chomp
  if input == "a"
    points << calculations["a"]
  elsif input == "b"
    points << calculations["b"]
end

puts "Would you rather... a)be bored or b)be very busy?"
  input = gets.chomp
  if input == "a"
    points << calculations["a"]
  elsif input == "b"
    points << calculations["b"]
end

puts "Would you rather... a)live without internet for a month or b)live without bathing for a month?"
  input = gets.chomp
  if input == "a"
    points << calculations["a"]
  elsif input == "b"
    points << calculations["b"]
end

puts "Would you rather... a) be fluent in all languages and never be able to travel or b) be able to travel anywhere for a year but never be able to learn a word of a different language?"
 input = gets.chomp
  if input == "a"
    points << calculations["a"]
  elsif input == "b"
    points << calculations["b"]
end

puts "Would you rather... a) have a completely automated home or b) a self-driving car?"
input = gets.chomp
  if input == "a"
    points << calculations["a"]
  elsif input == "b"
    points << calculations["b"]
end

count = 0
points.each do |x|
  count += x
end

  if count <= 50
    puts "You are more relaxed!"
  elsif count >= 55
    puts "You are more adventurous"
  else
    puts "Please try again!"
  end
end 
puts quiz