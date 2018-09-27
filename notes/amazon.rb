amazon = {:Breakfast_in_a_can => "27.29", "Why Socialism Works" => "9.49", 
"Nostril Dedicated Cleansing Brush" => "99", "Gift of Nothing" => "11.99",
"Body Fat Fridge Magnet" => "8.54", "Steve Harvey Mustache Mask" => "9.99"}

# keys: thing before rocket, ex: Breakfast in a can, why socialism works
# value: definition of the key, ex: 27.29, 9.49

count = 0
amazon.each do |object, price|
  puts "Happy Holidays! You received a #{object} that cost $#{price}"
count += 2

end
