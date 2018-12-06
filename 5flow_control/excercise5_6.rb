# When you run the following code... You get the follow error message...
# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
# Why do you get this error and how do you fix it?

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# This error is from the method definition not having and end
# keyword.  Both the method defintion and if/else statement need
# end reference words but there is only one.  so add end to line
# 11.