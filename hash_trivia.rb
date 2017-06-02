# Questions & Answers
questions = {"Who sang Smells Like Teen Spirit?": "nirvana",
            "Which actor played Jason Bourne?": "matt damon",
            "Who is NOT Michael Jackson's lover": "billie jean",
            "What is the capital city of Arizona?" "phoenix",
            "What year did the Berlin Wall fall?" "1989"}

system("clear")
puts "* Welcome to Shea's Trivia App *"
puts
puts "Let's get started!"
sleep(2)
puts
system("clear")
questions.each do |question, answer|
  # Ask Questions
  puts question

  user_answer = gets.chomp
  # Get the answer
  if user_answer.downcase == answer
    # Tell them if it's right
    puts "You're right!"
  else
    puts "Whomp, whomp!"
  # Check the answer
  end
end
# Say thanks for playing at the end
puts "Thanks for playing trivia. You're neat."
