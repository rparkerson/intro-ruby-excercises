# Write a while loop that takes input from the user, performs an
# action, and only stops when the user types "STOP". Each loop 
# can get info from the user.

answer = ""
while answer != 'STOP'
  puts "Tell me when to stop type: STOP or type something."
  answer = gets.chomp
end


#Alternative with do/while loop
loop do 
  puts "Hello, how are you?"
  answer = gets.chomp
  if answer != "STOP"
    puts "I'm glad you are #{answer}."
  else 
    break
  end  
end