require 'pry'

class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @artist = artist
  end

  def artist_name

  if  self.artist == nil
    return nil
  else
    self.artist.name
  end
  end
end



# class Song
#
#
# attr_accessor :artist, :name, :song
#
#  def initialize(name)
#    @name = name
#  end
#
# end
