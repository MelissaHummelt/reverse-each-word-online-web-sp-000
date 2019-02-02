def reverse_each_word(word)
  array = word.split(" ")
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
end
