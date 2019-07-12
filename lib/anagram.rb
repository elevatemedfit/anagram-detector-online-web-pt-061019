class Anagram

  attr_accessor :word
  @@matches = []

  def initialization(word)
    @word = word
    @@matches << self
  end

  def self.matches
    @@matches
  end

  def match(array)
    array.all? {|w| w.sort==@word.sort}
  end


end# Your code goes here!
