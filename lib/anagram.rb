# Your code goes here!
require "pry"
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(arr)
  #  binding.pry
  #arr.sort.each do |word|
  #  word.split(",")
     word.keep_if { |word| words.sort.split("")}
  #    puts word

  #  m = (/1/).match(word)
  #  if m == @word
  #    puts m

    end
  end
end
