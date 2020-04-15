class Dog
  
  attr_reader :name
  
  @@all=[]
  
  def initialize(dogName)
    @name = dogName
    save
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all
  end
  
  def save
    @@all << self
  end
  
  
end