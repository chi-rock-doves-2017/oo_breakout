require_relative 'bird'
require_relative 'flyable'

class Duck < Bird
  include Flyable

  VOICE = "quack"
  INTELLIGENCE = -5
  DISEASED = false
  DETERMINATION = 50
  CAN_FLY = true
  COLOR = "brown"
  IRIDESCENCE = true
  POOP = false

  def initialize(args={})
    super(args)
    @float = args.fetch(:float, true)
  end

  def defecate
    @poop = false if poop
  end

  def bite
    "nom"
  end

  def attack
    10.times { bite }
  end
end