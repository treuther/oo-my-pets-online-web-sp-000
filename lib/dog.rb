class Dog
  # code goes here
  attr_accessor :mood
  attr_reader :name
<<<<<<< HEAD
  
  @@all = []

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
  end
  
  def self.all
    @@all << self
=======

  def initialize(name)
    @name = name
    @mood = "nervous"
>>>>>>> 57a8ca35cea37ef0cc0143255211ccc74c82a300
  end

end
