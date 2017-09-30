require_relative "song.rb"

class Artist
attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
  self.save
end

def songs
  @songs << songs
end

end
