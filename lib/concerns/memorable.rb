require 'pry'
module Memorable
  @@artists = []
  @@songs = []

  def reset_all
    self.all.clear
  end

  def count
    self.all.count
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
