class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(input)
    if input.map {|w| w.split("").sort == @word.split("").sort}
      return input
  end
end# Your code goes here!
end
