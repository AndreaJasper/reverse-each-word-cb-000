def reverse_each_word(sentence)
  sentence = ("Hello there, and how are you?")
    sentence.split do |words|
      puts words.reverse!
    end
end
