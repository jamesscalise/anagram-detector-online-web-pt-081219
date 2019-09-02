# Your code goes here!
class Anagram
  
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.delete_if{|item| item.sort != @word.sort}
    words
  end
end