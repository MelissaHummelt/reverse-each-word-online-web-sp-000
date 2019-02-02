def reverse_each_word(word)
  array = word.split(" ")
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end

def reverse_each_word_collect(word)
  array = word.split(" ")
  new_array = []
  array.collect do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
