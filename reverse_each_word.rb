def reverse_each_word(message)
  normalwords = message.split(" ")
  normalwords.collect do|i|
   i.reverse
    end
  normalwords.join(" ")
end
