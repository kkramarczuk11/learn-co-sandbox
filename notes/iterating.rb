shoes = {"Nike"=>"Air Jordans", "Adidas"=>"Originals", "Puma"=>"Fenty", "Converse"=>"High Tops"}

shoes.each do |brand,name|
  puts "I love #{brand} shoes, especially their #{name} shoes!"
end

#this allows us to iterate over both keys and values simultaneously