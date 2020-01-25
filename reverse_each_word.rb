def reverse_each_word(sentence)
  result = []
  norm_words = sentence.split(" ")
  norm_words.each do |word|
    result << word.reverse
  end
  result.join(" ")
end

def reverse_each_word(sentence)
  result = []
  norm_words = sentence.split(" ")
  norm_words.collect do |word|
    result << word.reverse
  end
  result.join(" ")
end
