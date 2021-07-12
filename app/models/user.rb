class User < ApplicationRecord

  def self.test
    binding.pry
    self.all
  end
end
