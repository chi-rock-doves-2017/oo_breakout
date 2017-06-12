require_relative 'bird'
require_relative 'flyable'
class RockDove < Bird
  include Flyable

  VOICE = "squak"
  INTELLIGENCE = 0
  DISEASED = true
  DETERMINATION = 1000
  CAN_FLY = true
  COLOR = "grey"
  IRIDESCENCE = false
  POOP = false

  def defecate
    super
    "on car"
  end

  def peck
    "peck"
  end

  def attack
    10.times { peck }
  end


end