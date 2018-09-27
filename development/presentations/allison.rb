def sandwich(size = "normal")
  
  puts "What type of bread - ciabatta, multigrain or white ?"
          bread = gets.chomp 
  
  puts "What size do sandwich do you want- finger, normal or extra large?"
          size = gets.chomp 
  
  puts "What spread do you want- pesto, mayo, or mustard?"
          spread = gets.chomp 
   
  puts "What type of meat do you want - no meat, ham or turkey?"
          meat = gets.chomp 

  puts "Which veggies do you want- lettuce, tomato, or sprouts"
          veggies = gets.chomp

  puts "Which side do you want- chips, soup, or fries"
          sides = gets.chomp
 
  puts "Your #{size} sized sandwich is made on #{bread} bread with #{spread} as a spread. You have #{meat}, #{veggies}, and your side is #{sides}. Chomp Chomp!!!"  
  
  total = 0
 
  size_hash = {
    "finger" => 1, 
    "normal" => 2, 
    "extra large" => 3 
  } 
    
  size_hash.each do |key, value| 
    if size == key
      total += value
    end
  end 
     
  bread_hash = { 
    "ciabatta" => 1, 
    "multigrain" => 2, 
    "white" => 3 
  }
     
  bread_hash.each do |key, value| 
    if bread == key
      total += value
    end
  end 
     
  spread_hash = { 
    "pesto" => 1,
    "mayo" => 2, 
    "mustard" => 3 
  }
     
  spread_hash.each do |key, value| 
    if spread == key
      total += value
    end
  end
   
   
  meat_hash = {
    "no meat" => 1,
    "ham" => 2 ,
    "turkey" => 3 
  }
     
  meat_hash.each do |key, value| 
    if meat == key
      total += value
    end
  end 
       
  veggies_hash = {
    "sprouts" => 1,
    "lettuce" => 3, 
    "tomato" => 3 
  }
       
  veggies_hash.each do |key, value| 
    if veggies == key
      total += value
    end
  end
          
  sides_hash = {
    "soup" => 1,
    "chips" => 2,
    "fries" => 3 
  } 
     
  sides_hash.each do |key, value| 
    if sides == key
      total += value
    end
  end
     
  return total
  
end

final = sandwich


if final <= 7 
  puts "Your next vacation will be to France! passer de merveilleuses vacances!"
elsif final >=8 && final < 17 
  puts "Your next vacation will be to Russia!  отлично провести отпуск"
elsif final >=17 && final <= 21
  puts "Your next vacation will be to Costa Rica! Hola amigo!"
end