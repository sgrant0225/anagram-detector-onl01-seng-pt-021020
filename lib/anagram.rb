require 'pry'

class Anagram 
  
attr_accessor :word

def initialize(word)
  @word = word
 end
 
 def match(array_words) 
   array_words.each do |words| 
      words.split("").sort == @word.split("").sort
   end
 end
 
   
 
end  
