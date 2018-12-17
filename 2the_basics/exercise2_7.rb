# What does the following error message tell you?
# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

"It tells you that the cause of the error, on line 2, was unrecognized syntax
where a close parentheses was used ) while Ruby was expecting a
closing curly brace }."

"There is an opening bracket somewhere in the program without
a closing bracket following it.  It may have happened when 
creating a hash."