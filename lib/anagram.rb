# Your code goes here!
require "pry"
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match
    binding.pry
  @words.sort.each do |word|
    word.split(" ")
    if word == @words
      puts word

  #  m = (/1/).match(word)
  #  if m == @word
  #    puts m
   end
    end
  end
end
