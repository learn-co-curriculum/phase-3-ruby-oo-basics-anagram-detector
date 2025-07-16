class Anagram
  def initialize(word)
    @word = word 
  end

  def match(arr)
    arr.filter do |word|
      word.chars.sort == @word.chars.sort
    end
  end
end
