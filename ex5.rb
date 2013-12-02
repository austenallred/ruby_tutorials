my_name = "Austen J. Allred"
my_age = 24 # not a lie
my_height = 75 # inches
my_weight = 140 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'blonde'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

#this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]
