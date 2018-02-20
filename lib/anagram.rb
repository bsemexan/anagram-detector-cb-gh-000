# Your code goes here!
class Anagram
  attr_accessor :word, :match

  def initialize(word)
    @word = word
  end

  def match(word)
    self.word.group_by {|w| w.split('').sort == @word.split("").sort}
  end

end
