class Element
 
  def initialize(name, atomic_number)
    @name = name
    @atomic_number = atomic_number
  end
 
  def name
    @name
  end
 
  def atomic_number
    @atomic_number
  end
 
end

class Quizzer
 
  # @@ means its a CLASS variable! Capital Q Quizzer owns it! periodic_table belongs to the class
  # remember: unlike instances there, is only one of any given Class, so only one Quizzer.periodic_table
  @@periodic_table = []
 
  # self. before a method means its a CLASS method! Our Quizzer has no `initialize` method, and does not make instances.
 
  # the Quizzer object is a natural place for us to keep track of all the elements we want to be practicing on.
  def self.add_element(element)
    @@periodic_table << element
  end
 # periodic_table does not exist in Element class 
  # this will take in a single element instance and quiz the user.
  #how does it know name from the other class?
  def self.quiz_element(element)
    puts "What is the atomic number of #{element.name}?"
    answer = gets.chomp.to_i
    
    if answer == element.atomic_number
      puts "That's correct!"
    else
      puts "Oops! #{element.name} has an atomic number of #{element.atomic_number}. You provided: #{answer}"
    end
  end
 
  # this will start our quizzing routine! The main goal of our program!
  def self.start_quiz
    @@periodic_table.each do |element|
  self.quiz_element(element)
  end
  puts "Quiz Over!"
end
  
end

Quizzer.add_element(Element.new("Hydrogen", 1))
Quizzer.add_element(Element.new("Helium", 2))
Quizzer.add_element(Element.new("Lithium", 3))
