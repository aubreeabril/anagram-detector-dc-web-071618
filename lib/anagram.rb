# Your code goes here!
class Anagram
  attr_accessor :word, :possible

  def initialize(word)
    @word = word
  end

  def match(possible)
    possible.select do |w|
      @word.split('').sort == w.split('').sort
    end
  end

end
