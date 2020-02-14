class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

def self.create
  song = self.new 
  song.save
  song 
end 

def self.new_by_name(str)
  song=self.new(str)
  song.name 
  song 
end 

def self.create_ny_name(str)
  song = self.new
  song.name = str 
  song 
end 

def 
end 

end
