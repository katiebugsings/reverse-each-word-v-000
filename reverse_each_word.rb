def reverse_each_word(greeting)
  reversegreeting = greeting.split(" ")
  reversegreeting.collect do |word|
    word.reverse
end
end
