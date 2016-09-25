def reverse_each_word(sentence)
  sentencenew=""
  sent_array=sentence.split(" ")
  sent_array.collect do |word|
    sentencenew << "#{word.reverse} "
  end
  sentencenew.strip
end
