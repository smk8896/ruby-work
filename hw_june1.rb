# puts “What is your name?”

# user_input = gets.chomp

# puts “Hello #{user_input}. Nice to meet you."

# def sum_numbers (x,y,z)
#   x+y+z
# end

# to_do = ["wash car", "buy groceries", "finish homework", "pay bills"]
# to_do.each do |chores|
#   puts "Don't forget to #{chores}!"
# end

# def avg(a, b, c, d)
#   total =a + b + c + d
#   avg = total / 4
#   return c + d
# end
# avg(5, 8, 6, 10)

# names = ['David', 'Trevor', 'Sarah', 'Mason']
# names[2]
# puts names

# wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
# wild_cats.push ('bobcat')
# puts wild_cats


# x = 1
# until x == 7
#   puts x
#   x=rand(10)
# end


# user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",
#         :dob => "08/21/1981", :birthplace => "Seattle, WA"}
#        user1[birthplace]






################### FIZZ BUZZ #####################

x=1
(1..100).each do
  if x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  elsif x % 3 == 0 && x % 5 == 0
    puts "FizzBuzz"
  else
    puts x
end



