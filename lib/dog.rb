class Dog
  @@all = []
  
  def initialize(name)
    @@all.push(self)
  end
end
