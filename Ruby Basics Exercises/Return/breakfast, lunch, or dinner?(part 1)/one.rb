def meal
  return 'Breakfast'
end

puts meal

# prints 'Breakfast'

# Determining the return value of a method can sometimes be confusing. 
# If there's no return then how do I know what the return value is? 
# That's a valid question with a simple answer: every method returns 
# the evaluated result of the last line that is executed. In other 
# words, every method returns the return value of the last line in 
# the method.

# The only way to ensure a specific return value, other than putting
#  it as the last line, is to use return. When return is executed, 
#  it immediately exits the method, returning the provided value.