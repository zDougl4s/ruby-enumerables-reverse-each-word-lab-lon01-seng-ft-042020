require "pry"
def reverse_each_word(message)
  normalwords = message.split(" ")
  reverseWords = normalwords.collect do|i|
   i.reverse
    end

  reverseWords.join(" ")

end
  binding.pry
