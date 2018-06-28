class Player

  ArmyMultiplier = 1

  def initialize (armies)
    @armies = armies

  end

  def armySize
    @armies
  end

  def rollerSize
    @armies * ArmyMultiplier

  end
end