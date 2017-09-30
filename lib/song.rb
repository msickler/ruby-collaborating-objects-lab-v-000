require_relative "artist.rb"

class Song
  attr_accessor :name

  def initialize(name)
    @name = name
    @artist = self.Artist
  end

def new_by_file_name(filename)

end

end
