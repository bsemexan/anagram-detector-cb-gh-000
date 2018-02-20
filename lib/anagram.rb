# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    word.select {|w| w if w.split('').sort == @word.split('').sort}.compact
  end

end
