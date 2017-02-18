def scream(words)
  words =  words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# Nothing will be returned because the return statement
# exits the method before the puts statement.