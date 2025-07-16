class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    word = @word.chars.sort
    arr.select{|matching| matching.chars.sort == word}
  end

end
