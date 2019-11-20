# Your code goes here!
require "pry"
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(word)
  #  binding.pry
  #arr.sort.each do |word|
  #  word.split(",")
  word.keep_if { |w| words.split("").sort == w.split('')}


  #  if m == @word
  #    puts m

  end
end
