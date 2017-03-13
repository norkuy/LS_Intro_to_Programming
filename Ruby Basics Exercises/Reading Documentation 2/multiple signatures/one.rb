a = %w(a b c d e)
# fetch value by index - so if you put in 1 it will return 'b'
puts a.fetch(7)
# IndexError
puts a.fetch(7, 'beats me')
# default value is 'beats me' if it can't find 7
puts a.fetch(7) { |index| index**2 }
# take index and times it by 2


