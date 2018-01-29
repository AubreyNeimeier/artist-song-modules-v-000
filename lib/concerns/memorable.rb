require 'pry'
module Memorable
  module ClassMethods

  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end

  module InstanceMethods
    def initialize
      self.all.class << self
    end
  end
end
