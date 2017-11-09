def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentence = sentence_array.collect do |word|
    word.reverse
  end
  reversed_sentence.join(" ")
end
