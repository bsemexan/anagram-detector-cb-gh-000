# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def self.match
    self.word.group_by {|w| w.split('').sort == @word.split("").sort}
  end

end
