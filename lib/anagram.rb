# Your code goes here!
require "pry"
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(word)
  #  binding.pry
  word.keep_if { |w|  w.split('').sort == words.split("").sort}
#keep instance word if (iterate over words and split letters, then sort) is equal to ()

  #  if m == @word
  #    puts m

  end
end
