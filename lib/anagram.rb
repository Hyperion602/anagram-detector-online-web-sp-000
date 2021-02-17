# Your code goes here!
class Anagram
  attr_accessor :word

  def intialize(word)
    @word = word
  end

  def match(anagram)
    anagram.each do |words|
      words.split("").sort == @word.split("").sort
    end
  end
end
