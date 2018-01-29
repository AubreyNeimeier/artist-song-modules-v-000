require 'pry'
module Memorable
  @@artists = []
  @@songs = []

  def reset_all
    @@artists.clear
    @@songs.clear
  end

  def count
    @@artists.size
    @@songs.size
  end
=begin
  def reset_all
    @@songs.clear
  end

  def count
    @@songs.count
  end
=end
end
