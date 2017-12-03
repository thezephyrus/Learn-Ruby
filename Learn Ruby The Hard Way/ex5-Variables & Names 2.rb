#Understanding variables to another level
my_name="Vinil Pillai"
my_age=28
my_height=70 #inches
my_weight=180 #lbs
my_eyes="brown"
my_teeth="white"
my_hair="black"

puts("Let's talk about #{my_name}.")
puts("He's #{my_height} inches tall.")
puts("He's #{my_weight} pounds heavy.")
puts("Actually, he is too fat.")
puts("He's got #{my_eyes} eyes and #{my_hair} hair.")
puts("His teeth are usually #{my_teeth} depending on the coffee.")

puts("If I add #{my_age},#{my_height},#{my_weight}, I get #{my_age + my_height + my_weight}.")


# Convertors Pounds to Kgs & Inches to Centimeters
# 1 Pound = 0.453592 Kg
# 1 Inch = 2.54 cm

puts("\n>>Let's convert some weight & length from one unit to other.<<")
weight=0
height =0

print("\n->Enter weight in pounds to convert it to kgs. \n")
weight = gets.to_f  # Getting user input and converting it into floating format
puts("\n#{weight} weight in pounds equals #{weight*0.453592} in kgs.")

print("\n->Enter length in inches. \n")
height=gets.to_f # Getting user input and converting it into floating format
puts("\n#{height} length in inches equals #{height*2.54} in centimeters.")
