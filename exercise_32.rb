#Exercise 32

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#Not reliable
for number in the_count
  puts "This is count #{number}"
end

#Reliable - Expect you to write this loop - each method
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each { |i| puts "I got #{i}" }

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each { |i| puts "Elements was: #{i}" }
