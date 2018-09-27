def hundred_point
  puts "How many classes do you have?"
  count = gets.chomp.to_i
  school =[]
  period = 1
  while period <= count
    puts "What is your grade for #{period} period?"
    grade = gets.chomp.to_i
    puts "How is the class weighted?"
    weight = gets.chomp.to_f
    total= (grade*weight)
    school << total
    period += 1
  end
  #puts school
  sum = 0 
  school.each do |grades|
    sum += grades
  end
  return sum/count
end

def four_point
  puts "How many classes do you have?"
  count = gets.chomp.to_i
  school =[]
  period = 1
  while period <= count
    puts "What is your grade for #{period} period?"
    grade = gets.chomp.to_i
    puts "How is the class weighted? (AP = 1.2, PreAP = 1.1, Regular = 1.0)"
    weight = gets.chomp.to_f
    total= (grade*weight)
    school << total
    period += 1
  end
  #puts school
  sum = 0 
  school.each do |grades|
    point = (grades/20.0) - 1 
    sum += point
  end
  return sum/count
end

puts "What scale is your gpa on?(five point, hundred point)"
scale = gets.chomp
if scale == "five point"
  puts four_point
elsif scale == "hundred point"
  puts hundred_point
end
  