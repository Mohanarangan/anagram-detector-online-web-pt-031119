# Your code goes here!
require "pry"
class Anagram 
  
  attr_accessor :word 
  
  def initialize word
    @word = word
  end
  
  def match(array_words)
    array= []
    array_words.each do|word|
    if @word.split("").sort==word.split("").sort
      binding.pry
    return word
    end
    array
      
   
  end
    
  end

  
end