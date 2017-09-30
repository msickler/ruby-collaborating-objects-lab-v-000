require_relative "artist.rb"

class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    self.artist = Artist.find_or_create_by_name(name)
  end

def self.new_by_filename(filename)
  song = filename.split(" - ")[1]
  artist = filename.split(" - ")[0]
  songs = self.new(song)
  songs.artist_name = artist
  songs
end




end
