require_relative "artist.rb"

class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist
    self.artist.name
  end

def new_by_file_name(filename)

end

end
