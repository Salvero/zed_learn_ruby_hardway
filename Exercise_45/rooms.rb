class SilverRoom
  def self.scenario
    #display text for room
    puts "Welcome to Silver Room, you must get something to carry and check out two doors to find silver!"
  end

  def self.dilemma
    #give option to choose

    puts "Which door you want to open?"
    puts
    puts
    puts " Type '1' for Door #1 or Type '2' for Door #2."
    choice = STDIN.gets.chomp

    if choice == "1"
      #transitional text
      puts "Oh man, that's bad choice.  You must try again!"
      return_value = "dead"
      return return_value

    elsif choice == "2"
      #transtional text
      puts "Perfect Choice!"
      return 1
      else
        return 0
    end
  end
end

class Dragon
  def self.scenario
    #display text for room
    puts "The Dragon is dangerous, you should not be near the dragon around you. "
  end

  def self.dilemma
    #give option to choose

    puts "Which door you might to choose?"
    puts
    puts
    puts " Type '1' for Door #1 or Type '2' for Door #2."
    choice = STDIN.gets.chomp

    if choice == "1"
      #transational text
      puts "Try again, not good option."
      return_value = "dead"
      return return_value

    elsif choice == "2"
      #transational text
      puts "Cleve Move."
      return 2
      else
      return 1
    end
  end
end

class Cave
  def self.scenario
    #display text for room
    puts "Cave is scary and dark, sometimes noise and unable to see clearly"
  end

  def self.dilemma
    #give option to choose

    puts "Which door you want to open?"
    puts " Type '1' for Door #1 or Type '2' for Door #2."
    choice = STDIN.gets.chomp

    if choice == "1"
      #transtional text
      puts "Oh no, you are not ready!"
      return_value = "dead"
      return return_value

    elsif choice == "2"
      #transtioanl text
      puts "You are safe now :)"
      puts
      puts "#" * 158
      return_value = "victory"
      return return_value
      else
      return 2
    end
  end
end
