require 'pry'

class Artist
  extend Memorable
  extend Findable
  include Paramable

  attr_accessor :name
  attr_reader :songs

  @@artists = []



  def initialize
    #initialize is an instance method.
    #@@artists << self
    self.class.all << self
    #similar to calling Artist.all or Song.all. we call up the class of the instance with .class
    @songs = []
  end

  def self.all
    @@artists
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end


end
