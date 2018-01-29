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

end
