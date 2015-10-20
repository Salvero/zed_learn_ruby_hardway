#Inheritance Example
class Game

  def override()
    puts "GAME override()"
  end

  def implicit()
    puts "GAME implicit()"
  end

  def altered()
    puts "GAME altered()"
  end
end

class Player < Game

  def override()
    puts "PLAYER override()"
  end

  def altered()
    puts "PLAYER, BEFORE GAME altered()"
    super()
    puts "PLAYER, AFTER GAME altered()"
  end
end

gameon = Game.new()
player = Player.new()

gameon.implicit()
player.implicit()

gameon.override()
player.override()

gameon.altered()
player.altered()


#Composition Example
module Game

  def override()
    puts "GAME override()"
  end

  def implicit()
    puts "GAME implicit()"
  end

  def Other.altered()
    puts "GAME altered()"
  end
end

class Player
  include Game

  def override()
    puts "PLAYER override()"
  end

  def altered()
    puts "PLAYER, BEFORE GAME altered()"
    Game.altered()
    puts "PLAYER, AFTER GAME altered()"
  end
end

playerName = Player.new()

playerName.implicit()
playerName.override()
playerName.altered()
