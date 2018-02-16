def reverse_each_word(greeting)
  reversegreeting = greeting.split(" ")
  reversed = reversegreeting.collect do |word|
    word.reverse
end
 reversed.join(" ")
end
