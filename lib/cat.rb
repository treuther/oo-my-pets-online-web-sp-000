class Cat
  # code goes here
  attr_accessor :mood
  attr_reader :name, :owner
  
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
  
  # def initialize(name, mood = "nervous")
  #   @name = name
  #   @mood = mood
  # end

end
