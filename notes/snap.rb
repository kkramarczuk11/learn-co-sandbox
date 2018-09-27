class User 
  attr_accessor :username, :password, :filter, :friend, :story
  @@friend_count = 0
  @@login = {}
  def initialize(username, password)
    @password = password
    @username = username
    @@login[username] = password
  end
  
  def self.getter
    @@login
  end
  
  def self.friend_count
    @@friend_count
  end
  
  def self.makefriend
    loop do
    puts "Who would you like to add? Enter their username! When you are done, write 'done'"
    friend = gets.chomp
    @friend = friend
    
      if @friend == "done"
        break
      else
        @@friend_count += 1
      end
    end
    puts "You now have #{@@friend_count} friend(s)!"
  end
  
  def self.login
    puts "What is your username?"
    user = gets.chomp
    if @@login.has_key?(user)
      puts "What is your password"
      pass = gets.chomp
        if @@login.has_value?(pass)
          puts "Welcome to Snapchat!"
        else
          puts "Incorrect Password"
        end
    else
      puts "Incorrect Username"
    end
  end
end

user1 = User.new("kkramar", "rock")

puts User.login
puts User.makefriend