# Your code goes here!
class Anagram
  attr_accessor :word

  def intialize(blah)
    @blah = blah
  end

  def match(anagram)
    anagram.each do |words|
      words.split("").sort == @blah.split("").sort
    end
  end
end
