class Dog
  attr_accessor :name
  @@all = [];

  def initialize(name)
    @name = name;
    @@all << self;
  end

  def self.all
    @@all
  end

  def print_all
    @@all.each { |name| puts name}
  end
end
