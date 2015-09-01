# A subway story

# You hop on the subway at Union Square. As you are waiting for the train you take a look at the subway map. The map is about 21 inches wide and 35 inches tall. Let's write a method to returns the area of the map:
def map_size
  "The map is #{21 * 25} square inches"
end

# Now you give it a shot! It takes about 156 seconds to go between stops and you'll be taking the train for 3 stops. Write a method that returns how long your trip will take. 
def trip_length
  "Your trip will take #{156 * 3}"
end

# While you are waiting for the train you decide to play a little dice. Create a method called roll that returns a random number between 1 and 6 (feel free to google "how to generate a random number in ruby").

# write your code here
def roll
  rand(1..6)
end


# The train arrives and you hop on. Guess what time it is? It's showtime! There are 23 people on the train and each person gives the dancers 1.5 dollars. Write a method that returns how much money they made. 
def dancing_money
  "The dancers earned #{23 * 1.5}"
end


# There is one grumpy lady on the train that doesn't like the dancing though. Write a method called stop_dancing that returns a message to the dancers in all caps.
def stop_dancing
  "STOP DANCING!!"
end


# There is also a really enthusiastic rider who keeps shouting "Everything is awesome!" Write a method that returns everything is awesome 5 times. (Ruby has a times method that can help you do this.)
def awesome
  5.times do
    "Everything is awesome!"
  end
end


# You are almost at your stop and you start thinking about how you are going to get home. You have $18 dollars left on your metro card. Write a method that returns how many trips you have left.

def num_trips
  (18 / 2.75).to_i
end



# Call your methods below:
puts "How big is that subway map?"
# call your method here - like this
puts map_size

puts "This is how long the trip will take"
puts trip_length

puts "While I was waiting I rolled a"
# call your method here
puts roll

puts "How much money did the train dancers make?"
# call your method here
puts dancing_money

puts "That lady told the train dancers to"
# call your method here
puts stop_dancing

puts "That guy kept shouting"
# call your method here
puts awesome

puts "This is how many trips I have left on my metrocard"
# call your method here
puts num_trips
