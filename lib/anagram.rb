# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @word.default = []
  end

  def match
    self.word.group_by {|w| w.split('').sort }
  end

end
