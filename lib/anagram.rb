require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.filter do |array_word| 
       array_word.chars.sort == word.chars.sort
    end
  end
end
