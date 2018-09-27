def city 
  
  puts "Hello! answer the following questions and we will tell you what Texas city you belong in."
  
  puts "Do you like country or City?"
  area = gets.chomp.capitalize
  
  if area == "Country" 
    
    puts "Farming or Relaxing?"
    country = gets.chomp.capitalize
    
  elsif area == "City"

    puts "Big or Small cities"
    city_size = gets.chomp.capitalize
  
 if city_size == "Big"
      puts "You belong in Austin"
  elsif city_size == "Small"
      puts "You belong in Waco!!!"
  
    end
    
  
  end
  
  
  if country == "Farming"
    
    puts "Animals or Crops or Both?"
    farm = gets.chomp.capitalize 
    
    if farm == "Animals"
      puts "You belong in Crystal City!!!"  
    elsif farm == "Crops"
      puts "You belong in Carnes City!!!"
    elsif farm == "Both"
        puts "You belong in Dawson"
   
    end
      
  elsif country == "Relaxing"
    puts "Active or Lazy"
    relax = gets.chomp.capitalize
    
    if relax == "Active"
      puts "You belong in New Braunfels"
    elsif relax == "Lazy"
      puts "You belong in Jasper!!!"
   
    end
  end
      
end 
city