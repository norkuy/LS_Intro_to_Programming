words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}
words.each do |word|
  key = word.split("").sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end 

p result


# original complicated way of doing it

# words.each do |v|
#   letters = v.split("")
#   j = 0
#   letters.each_with_index do |l,i|
#     arr[j][i]
#     if i % 4 == 0
#     j += 1
#     end
#   end
# end
