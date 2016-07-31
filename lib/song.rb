class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    self.artist.name
  end

  def artist_name
    if self.artist.nil?
      nil
    elsif self.artist.name.class == String
      self.artist.name
    end
  end

end
