require "pry"

class Owner
  # code goes here
attr_accessor :dogs, :cats
attr_reader :species, :name

@@all = []

def initialize(name, species = "human")
  @name = name
  @species = species
  @@all << self
  @cats = []
  @dogs = []
end

# def initialize(species)
#   @species = species
#   @@all << self
# end

def self.all
  @@all
end

def self.count
  @@all.size
end

def self.reset_all
  @@all.clear
end

def say_species
  "I am a #{@species}."
end

def buy_cat(name)
   @cats << Cat.new(name, self)
end

def cats
  @cats
end

def buy_dog(name)
   @dogs << Dog.new(name, self)
end

def dogs
  @dogs
end

def walk_dogs
# dog = Dog.new("Daisy", @owner)
  @dogs.collect do |dog|
    dog.mood = "happy"
  end
    
end

end

# describe "#walk_dogs" do
#       it "walks the dogs which makes the dogs' moods happy" do
#         dog = Dog.new("Daisy", @owner)
#         @owner.walk_dogs
#         expect(dog.mood).to eq("happy")
#       end
#     end
