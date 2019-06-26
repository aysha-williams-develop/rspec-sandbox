class GroundConditions
  def initialize(weather)
    @weather = weather
  end
  def is_wet
    [:rain, :snow].include?(@weather)
  end
end
