class Dog
  # code goes here
  attr_accessor :mood
  attr_reader :name
  
  @@all = []

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
  end
  
  def self.all
    @@all << self

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

end
