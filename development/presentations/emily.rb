loop do
puts "Please choose the best answer for each question, and we'll rate your personality! Please ONLY put in the letter, not the whole answer..."
puts "You walk into a party. Where would you be found? \na. hiding in a restroom\nb. where the food is\nc. on the dance floor\nd. the center of attention"
ques_1 = gets.chomp
puts "How comfortable are you with public speaking?\na. hell no!\nb. occasionally...\nc. I don't mind it.\nd. love it!"
ques_2 = gets.chomp
puts "What show would you be most likely to watch?\na. House Hunters\nb. The Flash\nc. The Office\nd. Jane the Virgin ;)"
ques_3 = gets.chomp
puts " How would you react to a guy flirting with you?\na. run away\nb. awkward...\nc. trying?\nd. flirt back ;)"
ques_4 = gets.chomp
puts "Where would you be on a Friday night? \na. Reading a book \nb. binge watching netflix \nc. hanging out with friends \nd. at a nightclub"
ques_5 = gets.chomp
points = []
if ques_1 == "a"
  points << 2
elsif ques_1 == "b"
  points << 4
elsif ques_1 == "c"
  points << 6
elsif ques_1 == "d"
  points << 8
end
if ques_2 == "a"
  points << 2
elsif ques_2 == "b"
  points << 4
elsif ques_2 == "c"
  points << 6
elsif ques_2 == "d"
  points << 8
end
  
  if ques_3 == "a"
  points << 2
elsif ques_3 == "b"
  points << 4
elsif ques_3 == "c"
  points << 6
elsif ques_3 == "d"
  points << 8
end
  
  if ques_4 == "a"
  points << 2
elsif ques_4 == "b"
  points << 4
elsif ques_4 == "c"
  points << 6
elsif ques_4 == "d"
  points << 8
end  
  
  if ques_5 == "a"
  points << 2
elsif ques_5 == "b"
  points << 4
elsif ques_5 == "c"
  points << 6
elsif ques_5 == "d"
  points << 8
end
  sum = 0
  points.each do |i|
    sum += i
  end
 
  if sum >= 10 && sum <=20
    puts "Your total points add up to #{sum}. You do not like to be around people. When given the opportunity, you avoid attention and prefer to have a few friends, usually indoors."
  elsif sum > 20 && sum <=30
    puts "Your total points add up to #{sum}. You are okay around others, although you may not always enjoy it. You will socialize occasionally if there is a use or any food."
  elsif sum > 30 && sum <= 40
    puts "Your total points add up to #{sum}. You don't mind having to talk to people you may not be familiar with, although you ensure it is not embarassing. You love being the center of attention, and are quite often considered a social butterfly."
  end
end