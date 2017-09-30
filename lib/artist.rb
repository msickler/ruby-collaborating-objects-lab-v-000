require_relative "song.rb"

class Artist
attr_accessor :name

def initialize(name)
  @name = name
  self.save
end

def songs
end

end
