# Add your code here
class Dog
  @@all = []

  def self.all
    @@all
  end

  def clear_all
    @@all = []
  end

  def print_all
    print @@all
  end

  def initialize(name)
    @@all <<< self

  end

end
