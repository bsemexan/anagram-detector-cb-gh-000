# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word)
    word.map {|w| w if w.split('').sort == @word.split('').sort}
  end

end
