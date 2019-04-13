def reverse_each_word(sentence)
  str = ("Hello there, and how are you?")
    sentence.collect do |words|
      puts words.reverse!
    end
end
