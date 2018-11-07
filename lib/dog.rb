require 'pry'

class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all

    @@all.each do |dog|
      binding.pry
      puts "#{dog}"
    end

  end

end


Dog.new("Pluto")
Dog.new("Pluto2")
Dog.all