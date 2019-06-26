class GroundConditions
  def self.is_wet(weather)
    [:rain, :snow].include?(weather)
  end
end
