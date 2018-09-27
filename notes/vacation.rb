def quiz
calculations  = {"a" => 5, "b" => 10}
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



count = 0
points.each do |x|
  count += x
end

  if count <= 35
    puts "you are more relaxed!"
  elsif count >= 40
    puts "you are more adventurous"
  else
    puts "Please try again!"
  end

end

puts quiz