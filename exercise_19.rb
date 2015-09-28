#Exericse 19

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheese!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
puts "-----------------------------------------------------------------"

puts "Option #1, we can use variables other way:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "-----------------------------------------------------------------"
puts "Option #2, We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "-----------------------------------------------------------------"
puts "Option #3, And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
