class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def song Song.create 
    Song.all.include(song)
  end   

def song Song.new_by_name
  Song
end 




end
