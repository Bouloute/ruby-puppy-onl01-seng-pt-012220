class Dog
  @@all = []

  def initialize(name)
    @@all.push(self)
  end

  def self.all
    @@all
  end
end
