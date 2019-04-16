class Mortydex < ActiveRecord::Base

  # CLASS METHODS
  def self.total_aliens_collected
    # can be used to display list of aliens
  end

  def self.total_planets_visited
    # total planets will be based on aliens planet_id
    # needs to return unique
  end

  def self.collect
    # saves the alien to mortydex
  end
end
