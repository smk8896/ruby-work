# puts 72*2.54

# a = 72
# puts a * 2.54
puts "What is your name?"
user_name = gets.chomp
# Get the user's weight in lbs
puts "What is your weight in lbs?"
weight_lbs= gets.chomp.to_i

# Get the user's height in inches
puts "What is your height in inches?"
height_in = gets.chomp.to_i
# Conversion factors

# lbs to kg
lbs_to_kg = 0.45
# in to cm
in_to_cm = 2.54

# Convert
  # user weight to kg
  def convert_lbs_to_kg(weight, change_to_kg)
    weight * change_to_kg
  end

  weight_kg = convert_lbs_to_kg(weight_lbs, lbs_to_kg)
  # weight_in_kg = weight_lbs * lbs_to_kg
  # user height to cm
  def convert_in_to_cm(height, change_to_cm)
  height * change_to_cm
end

height_cm = convert_in_to_cm(height_in, in_to_cm)
  # height_in_cm = height_in * in_to_cn
# Show them the answer
puts "Hello " + user_name + ", your height in cm is " + height_cm.to_s + ", and your weight in kg is " + weight_kg.to_s + "."