class Song
  attr_accessor :name
  @@all = []

  def initialize
    @name = name
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset.all
    @@all.clear
  end
end
