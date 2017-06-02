
####################### NAME GAME ###############################


#Ask for user's first name
# puts "What is your first name?"
# first_name = gets.chomp
# #Ask for user's last name
# puts "What is your last name?"
# last_name = gets.chomp
# #Give back first name
# #Give back the number of letters in the user's full name
# puts "So your first name is #{first_name}. And your last name is #{last_name.length} letters long."


##################### MATH PROBLEM QUIZ #########################


#Ask user's answer to different arithmetics problems (array)
# questions = ["4 + 1", "5 - 2", "6 / 3"]
# answers = ["5", "3", "2"]

# i = 0

# while i < questions.length

# #Ask a question
# puts questions[i]

# #Get user's answer
# answer = gets.chomp

# #Check to see if it's right
# if answer == answers[i]
#   puts "Awesome ma dude!"
# else
#   puts "So, so sorry!"
# end

# i = i + 1

# end


##################### FAVORITE COLOR ##############################


#Ask the user's favorite color
# puts "What's your favorite color?"
# #Get the user's favorite color
# favorite_color = gets.chomp
# #If the user answers blue or green, give back "Good choice. That is a great color!" Otherwise, give back "Really? #{favorite_color} is not really your favorite color."
# if favorite_color.downcase == "blue" || favorite_color.downcase == "green"
#   puts "Good choice. That is a great color!"
# else
#   puts "Really? #{favorite_color.capitalize} is not really your favorite color."

# end


##################### BARTENDER #################################


#Say "I'm the bartender. What would you like to order?"
# puts "Hi, what would you like the order?"
# #Ask users age.
# user_order = gets.chomp
# #Gets users age
# puts "How old are you?"
# user_age = gets.chomp.to_i
# #If age is 21 or over, puts you're good. Else, bartender says you will have to wait (21-age) until you can order that.
# if user_age >= 21
#   puts "Ok, you're good."
# else
#   puts "You will have to wait #{21 - user_age} years until you can order that."

# end


###################### COPYCAT ####################################
# def ask_question
#   puts "What's up?"
#   gets.chomp
# end

# user_input = ""
# #Puts user input (looped)
# while user_input != "I'm a dummy"
#   user_input = ask_question
#   puts user_input
# end

#Have the user type something

#Repeat what the user said unless they say "I'm a dummy"

def copycat
  puts "Hey, what's up?"
  user_input = gets.chomp

  if user_input.downcase == "i'm a dummy"
    puts "..."
  else puts user_input
    copycat
  end
end