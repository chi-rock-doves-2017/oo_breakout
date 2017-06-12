module Flyable
  def fly
    "swoosh" if @can_fly
  end

  def flies_into_glass
    fly
    speak if @intelligence < 2
  end

  def self.do_thing
    "I'm doing a thing"
  end
end
