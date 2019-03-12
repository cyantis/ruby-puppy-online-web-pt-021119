class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  self.all
  @@all.each {|d| puts "#{d}"}
  end  

end
