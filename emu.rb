require_relative 'bird'

class Emu < Bird

  VOICE = "grunt"
  INTELLIGENCE = 10
  DISEASED = false
  DETERMINATION = 750
  CAN_FLY = false
  COLOR = "white"
  IRIDESCENCE = false
  POOP = false

  def peck
    "stab"
  end

  def attack
    10.times { peck }
  end
end