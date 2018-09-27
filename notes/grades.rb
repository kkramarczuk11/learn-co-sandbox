chemistry = [55, 77, 98, 100, 62, 88, 71]


count = 0
chemistry.each do |grade|
  if count % 2 == 0
    puts grade
  end
  count += 1
end

