# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    return_array = []
    anagram.each do |words|
      (@word.split("").sort) == (words.split("").sort)
      return_array << element
    end
    return_array
  end
end
