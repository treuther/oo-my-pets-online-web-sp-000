class Cat
  # code goes here
  attr_accessor :mood
  attr_reader :name, :owner
  
  @@all = []
  

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
  end

  def self.all
    @@all << self
  end
  
  def self.count
    
  end
  
  attr_reader :name

  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end

end
