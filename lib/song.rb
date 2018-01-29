require 'pry'

class Song
  extend Memorable
  extend Findable
  include Paramable
  
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    @@songs << self
  end



  def artist=(artist)
    @artist = artist
  end


=begin
  def self.reset_all
    @@songs.clear
  end



  def self.count
    self.all.count
  end
=end
  def self.all
    @@songs
  end
end
