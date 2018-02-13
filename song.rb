class Song
  
  def initialize(name, duration)
    @name = name
    @duration = duration
  end 
  
  def name
    @name
  end
end

s = Song.new("Honesty", 342)
s1 = Song.new("Wildside", 451)
s2 = Song.new("Youth Gone Wild", 511)


