word_array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

word_array.each do |word|
  if /lab/i.match(word)
    puts word
  end
end

def check_word(word)
  if /lab/ =~ word
    puts word
  end
end