# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match
    self.word.group_by {|word| word.chars.sort }
  end

end
