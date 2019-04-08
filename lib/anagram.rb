# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(sentence)
    sentence.select do |given_word|
      (given_word.split("").sort) == (@word.split("").sort)
      end
      # binding.pry
  end
end
