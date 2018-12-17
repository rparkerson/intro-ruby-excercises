# excercise3_5:
# What does x print to the screen in each case?
"x prints 3 in the first program and we get an undifined local 
variable Error on the second program"
# Do they both give errors?
"No, only the second gives an error"
# Are the errors different? Why?
"The first program runs because the variable is defined locally
as x, so the inner scope within the block has access to modify
the variable and then prints it afterwards.  The second program when 
referencing the variable locally doesn't have access to the variable
defined exclusively inside the block within the inner scope"
