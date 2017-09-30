require_relative "song.rb"

class Artist
attr_accessor :name, :songs
@@all = []

def initialize(name)
  @name = name
  @songs = []
end

def songs
  @songs
end

def add_song(song)
  @songs << song
end

def self.all
  @@all
end

def save
  @@all << self
end

def self.find_or_create_by_name(name)
  artist = self.all.detect {|n| n.name == name}
  if nil 
    name = self.new(name)
    name
  else artist
  end
end

end
