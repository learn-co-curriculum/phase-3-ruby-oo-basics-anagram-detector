class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    possible_anagrams
      .map(&:chars)
      .filter { |word| word.sort == @word.chars.sort }
      .map(&:join)
  end
end
