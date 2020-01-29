class Dog
  @@all = []

  def initialize(name)
    @@all.push(self)
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    puts @@all
  end
end
