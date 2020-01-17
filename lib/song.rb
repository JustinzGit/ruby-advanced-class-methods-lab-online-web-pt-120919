class Song
  attr_accessor :name, :artist_name
  
  # Class variable
  @@all = []

  # Class method 
  def self.all
    @@all
  end
  
  # Instance method 
  def save
    self.class.all << self
  end
  
  # Class method
  def self.create
    song = self.new
    self.all << song 
    song 
  end 
  
  

end
