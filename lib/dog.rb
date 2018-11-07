class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def all

    @@all.each do |dog|
      puts "#{dog}"
    end

  end

end
