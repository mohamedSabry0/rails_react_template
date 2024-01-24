class Greeting < ApplicationRecord
  def self.random
    order(Arel.sql('RANDOM()')).first
  end
end
