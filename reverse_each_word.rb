def reverse_each_word(sentence)
  rev_words = []
  norm_words = sentence.split(" ")
  norm_words.each do |word|
    rev_word << word.reverse
  end
  rev_words.join(" ")
end

def reverse_each_word(sentence)
  rev_words = []
  norm_words = sentence.split(" ")
  norm_words.collect do |word|
    rev_word << word.reverse
  end
  rev_words.join(" ")
end