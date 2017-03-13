# Using the following code, compare the value of name with the string 
# 'RoGeR' while ignoring the case of both strings. Print true if the
#  values are the same; print false if they aren't. Then, perform the
# same case-insensitive comparison, except compare the value of 
# name with the string 'DAVE' instead of 'RoGeR'.

name = 'Roger'
puts name.casecmp('RoGeR') == 0
# they are equal
puts name.casecmp('DAVE') == 0
# they are not equal

# String#casecmp - allows you to compare two case insensitive strings
# If they're equal 0 is returned; If name is less than provided argument
# -1 is returned; If provided argument is less than the calling string 1
# is returned.
