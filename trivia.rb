#questions
questions = ["Who sang Smells Like Teen Spirit?", "Which actor played Jason Bourne?", "Who is not Michael Jackson's lover?" ]
#answers
answers = ["nirvana", "matt damon", "billie jean"]

i = 0

while i < questions.length

#Ask a question
puts questions[i]

#Get user's answer
answer = gets.chomp

#Check to see if it's right
if answer.downcase == answers[i]
  puts "Awesome ma dude!"
else
  puts "So, so sorry!"
end

i = i + 1


end
puts "Thanks for playing trivia!"