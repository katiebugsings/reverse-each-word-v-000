def reverse_each_word(greeting)
  greeting.split(" ").collect do |word|
    word.reverse
end
 reversed.join(" ")
end
