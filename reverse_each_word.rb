def reverse_each_word(word)
  array = word.to_a
  array.each do |word|
    word.reverse
  end
end
