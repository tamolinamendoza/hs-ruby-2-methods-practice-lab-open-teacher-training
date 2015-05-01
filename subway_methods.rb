# A subway story

# You hop on the subway at Union Square. As you are waiting for the train you take a look at the subway map. The map is about 21 inches wide and 35 inches tall. Let's write a method to puts the area of the map:
def map_size
  puts "The map is #{21 * 25} square inches"
end

# Now you give it a shot! It takes about 156 seconds to go between stops and you'll be taking the train for 3 stops. Write a method that puts how long your trip will take. 
def trip_length
  puts "Your trip will take #{156 * 3}"
end

# While you are waiting for the train you decide to play a little dice. Create a method called roll that puts a random number between 1 and 6 (feel free to google "how to generate a random number in ruby").

# write your code here
def roll
  rand(1..6)
end


# The train arrives and you hop on. Guess what time it is? It's showtime! There are 23 people on the train and each person gives the dancers 1.5 dollars. Write a method that puts how much money they made. 
def dancing_money
  puts "The dancers earned #{23 * 1.5}"
end


# There is one grumpy lady on the train that doesn't like the dancing though. Write a method called stop_dancing that puts a message to the dancers in all caps.
def stop_dancing
  puts "STOP DANCING!!"
end


# There is also a really enthusiastic rider who keeps shouting "Everything is awesome!" Write a method that puts everything is awesome 5 times. (Ruby has a times method that can help you do this.)
def awesome
  5.times do
    puts "Everything is awesome!"
  end
end


# You are almost at your stop and you start thinking about how you are going to get home. You have $18 dollars left on your metro card. Write a method that puts how many trips you have left.

def num_trips
  puts (18 / 2.75).to_i
end



# Call your methods below:
puts "How big is that subway map?"
# call your method here - like this
map_size

puts "This is how long the trip will take"
trip_length

puts "While I was waiting I rolled a"
# call your method here
roll

puts "How much money did the train dancers make?"
# call your method here
dancing_money

puts "That lady told the train dancers to"
# call your method here
stop_dancing

puts "That guy kept shouting"
# call your method here
awesome

puts "This is how many trips I have left on my metrocard"
# call your method here
num_trips
