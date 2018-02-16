def reverse_each_word(greeting)
  reversegreeting = greeting.split(" ")
  reversegreeting.each do |word|
    word.reverse
end
end
