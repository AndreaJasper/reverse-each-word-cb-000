def reverse_each_word(sentence)
  split_string = sentence.split("")
  reversed = []
  sentence.size.times{reversed << split_string.pop}

end

puts reverse_each_word("Hello there, and how are you?")
