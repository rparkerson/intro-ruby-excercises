# Rewrite your program from excercise 3 using a case statement.
# Wrap this new case statement in a method and make sure it still
# works.

puts "Pick a number between 0 and 100"
number = gets.chomp.to_i

def evaluate_num(number)
  case
  when number > 0 && number < 50
    puts "Your number is between 0 and 50"
  when number > 51 && number < 100
    puts "Your number is between 51 and 100"
  when number > 100
    puts "Your number is above 100"
  end
end

evaluate_num(number)

# Alternative

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i
def evaluate(number)  
  case
  when number < 0
    puts "You can't enter a negative number!"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100"
  end
end
evaluate(number)

# Alternative 2

def evaluate_nu(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative number!"
    else
      puts "#{number} is above 100"
    end
  end
end

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

evaluate_nu(number) 