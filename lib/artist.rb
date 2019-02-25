class Artist
  attr_accessor :name :songs

  def initialize
    @name = name
    save
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
