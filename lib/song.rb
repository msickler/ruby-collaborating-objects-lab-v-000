require_relative "artist.rb"

class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    self.artist = Artist.find_or_create_by_name(name)
  end

def new_by_filename(filename)
  song = filename.split(" - ")[1]
  artist = filename.split(" - ")[0]
  songs = self.new(song)
  songs.artist_name = artist
end




end
