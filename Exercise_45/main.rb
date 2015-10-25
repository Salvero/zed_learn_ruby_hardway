require_relative 'rooms'

#initial Values
dead = false
victory = false
current_room = 0
room = [SilverRoom, Dragon, Cave]

#Introduction
puts "What\'s your name?"
yourName = gets.chomp
puts
puts
puts
puts "In the old Greek legends, there was a great kingdom known as Argo. During the reign of King Anaxagoras, some women argued that the Earthly temples were better than those of the gods."
puts
puts "Melampous told the king that he could fix the problem, but he would only do so for half of the kingdom. The king found his offer absurd and rejected it, but it soon became apparent that no other solution could be found—and the women were steadily getting worse."
puts
puts "Knowing that he had no other choice, the king agreed to the original offer, but he need your help, #{yourName}"
puts
puts
puts "#" * 100
puts
puts "Searching other half place!"
puts "#" * 100
puts

while(!dead and !victory)

#call rooms and receive input

room[current_room].scenario
current_room = room[current_room].dilemma
if current_room == "dead"
  dead = true
  puts "I died and everyone sad!"
end
if current_room == "victory"
  victory = true
end

if victory
  puts "Finally both Melampous and King are now both in peace!!!"
else

end
end
