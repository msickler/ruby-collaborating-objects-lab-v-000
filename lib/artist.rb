require_relative "song.rb"

class Artist
attr_accessor :name, :songs

def initialize(name)
  @name = name
  @songs = []

end

def songs(songs)
  @songs << songs
  songs.artist = self
end

end
