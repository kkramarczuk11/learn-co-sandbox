def relaxed(int)
  int + 5
end

def adventurous(int)
  int + 10
end

puts "Welcome, enter a choice, a or b"
input = gets.chomp
puts "enter a or b"
input = gets.chomp

points = relaxed(input)

answers = {"a" => 5, "b" => 10}
points = []
input = gets.chomp
if input == "a"
  points << answers["a"]
elsif input == "b"
  points << answers["b"]

sum = 0
points.each do |x|
  sum += x
  if sum > 35
end



