greeting = 'Hello!'
puts greeting

greeting.gsub!('Hello', 'Goodbye')
# Allows you to replace specific characters within a string
# ! exclamation makes it desctructive.
# gsub returns the modified string.
