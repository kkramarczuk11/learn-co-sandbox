def cupid_shuffle
  puts "Do you want to do the cupid shuffle? y/n"
  input = gets.chomp.downcase
  if input == "y"
  count = 0
    until count == 4
    puts "Cupid shuffle"
    count += 1
    end
    
    until count == 12
    puts "Down, down, do your dance, do your dance"
    count += 1
    end
    
    until count == 16
    puts "To the right"
    count += 1
    end
    
    while count < 20
    puts "To the left"
    count += 1
    end
    
    while count < 24
    puts "Now kick!"
    count += 1
    end
    
    while count < 26
    puts "Now walk it by yourself"
    count += 1
    end
  
  else
    puts "Aw too bad!"
  end
end

cupid_shuffle