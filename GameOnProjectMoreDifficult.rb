loop do
puts "Chronicles of the Foodie Turned Vegan"
puts "What do you want to do?"
puts "Options: Turn into a Vegan, Give Up"
option= gets.chomp
case option
when "Turn into a Vegan"
puts "Options: Eat KFC, Eat Burger King, Eat Chipotle"
when "Give Up"
  break
option = gets.chomp
case option
when "Eat KFC"
    puts "Foodie's Positive Sub-Concious: \"Terrible
    Choice.Do you REALLY want to do that?\""
      puts "Foodie's Negative Sub-Concious: \"Mmmmm get
      the Oily Fried Chicken with Potatoe Wedges!\""
      puts "*Vegan Foodie ignores negative Sub-Concious
      and eats cauliflower bbq nuggets instead*"
when "Eat Burger King"
    puts "Try a veggie burger instead. It'll save your life"
when "Eat Chipotle"
    puts "Foodie's Sub Concious: \"GET CHICKEN!
    GET GUAC! OH, AND GET SOUR CREAM TOO!\""
else
    puts "You are so disciplined!"
    puts "Foodie's Sub Concious: \"You're really passing up on
    some fast food??\""
    unless
      puts "McDonalds"
end
