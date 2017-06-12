class Bird
  def initialize(args={})
    @intelligence = args[:intelligence] || self.class::INTELLIGENCE
    @diseased = args.fetch(:diseased, self.class::DISEASED)
    @determination = args[:determination] || self.class::DETERMINATION
    @can_fly = args.fetch(:can_fly, self.class::CAN_FLY)
    @color = args[:color] || self.class::COLOR
    @iridescence = args.fetch(:iridescence, self.class::IRIDESCENCE)
    @poop = args.fetch(:poop, self.class::POOP)
  end

  def defecate
    @poop = false if poop
  end

  def speak
    self.class::VOICE
  end
end