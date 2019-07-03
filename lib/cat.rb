class Cat
  # code goes here
  attr_accessor :mood, :owner
  attr_reader :name
  
  @@all = []
  

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
    @owner.cats << self
  end

  def self.all
    @@all << self
  end
  
  def self.count
    
  end

end
