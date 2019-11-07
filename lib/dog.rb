require 'pry'
class Dog
<<<<<<< HEAD
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
=======
  
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    
    @@all << self.name
>>>>>>> cf433f77157ecfbdafccd185c232d1d0321f5839
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
<<<<<<< HEAD
    @@all.each { |dog| puts "#{dog.name}" }
  end
=======
    @@all.each { |name| puts "#{name}" }
  end
  binding pry
>>>>>>> cf433f77157ecfbdafccd185c232d1d0321f5839
end