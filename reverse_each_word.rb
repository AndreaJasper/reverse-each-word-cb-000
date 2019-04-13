def reverse_each_word(string)
  original_string = string.split("")
  reversed = []
  original_string.each do |string|
    reversed << string.reverse
  end
  reversed.join("")
end

puts reverse_each_word("Hello there, and how are you?")
