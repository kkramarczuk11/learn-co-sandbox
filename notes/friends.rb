class Friends 
    @@group_of_friends = []
    def initialize(name, romantic_partner)
        @name = name 
        @romantic_partner = romantic_partner
        @@group_of_friends << @name
      @@group_of_friends << @romantic_partner
    end 
    
    def name 
        @name 
    end 
    
    def romantic_partner
        @romantic_partner
    end 
    
    def self.group_of_friends
      @@group_of_friends
    end
    
    def self.quiz_friend
      
      puts "Who is #{@@group_of_friends[0]}'s romantic partner ;] ?"
        answer = gets.chomp 
        
        if answer == @@group_of_friends[1] 
            puts "YAAAAAS that's correct!"
        else 
            puts "YIKES, that's wrong! Actually, #{@@group_of_friends[0]}'s correct romantic partner is #{@@group_of_friends[1]}."
        end 
      puts "Who is #{@@group_of_friends[2]}'s romantic partner ;] ?"
        answer = gets.chomp 
        
        if answer == @@group_of_friends[3]
            puts "YAAAAAS that's correct!"
        else 
            puts "YIKES, that's wrong! Actually, #{@@group_of_friends[2]}'s correct romantic partner is #{@@group_of_friends[3]}."
        end 
    end

    def self.start_quiz
            self.quiz_friend
        puts "Quiz OVA!"
    end
end 


friend1 = Friends.new("chandler", "monica")
friend2 = Friends.new("ross", "rachel")
      
# puts Friends.group_of_friends
#starts the quiz
Friends.start_quiz

#applies the action to ALL objects!
#The key difference is instance methods only work with an instance and thus you have to create a new instance to use them
#Class methods can only be called on classes and instance methods can only be called on an instance of a class