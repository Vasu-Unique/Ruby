puts"Welcome To Number Guessing"    #pusts has inbulid \n
print"Enter your Mass Name.. "     #but print has no \n
name = gets     #gets has inbluid \n
name1=name.chomp   #to remove \n

puts "Hello #{name1}!" 
#here last char is the new liine char 
#inspect --> #puts name.inspect or pmethd puts+inspect -> p name
# \ --> escaping sequence
# \t --> tab space

puts ="I have got random number between 1-100"
puts "can you guess it ?"
target = rand 100+1 # rand function used to generate random number
guesses=0
guessed_it=false

until guesses == 10 || guessed_it  # while insetad of while it give code reability
#to_s to convert string  
# "#{name}" is called string interpolation 
    puts "#{10-guesses} Guess Left." 
    print "Make a Guess  "
    guess=gets.to_i
    guesses +=1

if guess<target #No indentation Required
    puts"Your Guess is LOW"
elsif guess>target
    puts"Your Guess is HIGH"
elsif guess==target
    puts"Hey Super, #{name1}!"
    puts"You Guessed Number in #{guesses} Guesses!"
    guessed_it=true
    
end
end

unless guessed_it #if opposite unless 
    puts "You didn't get my number. It was #{target}."
end

