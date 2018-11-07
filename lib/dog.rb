class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all

    @@all.each do |dog|
      puts "#{dog}"
    end

  end

end


Dog.new("Pluto")
Dog.new("Fido")
Dog.new("Maddy")
Dog.all
