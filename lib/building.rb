require './lib/apartment'
require './lib/renter'

class Building

  attr_reader :units, :renters
  def initialize
    @units = []
    @renters = []
  end

  def add_unit(unit)
    @units << unit
  end

  def renters
    @renters << @apartment.renter.name 
  end
end
