# Your code goes here!
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end
  
def match(array_of_anagrams)
  array_of_anagrams.each do |word_to_match|
    if @word.split("") == word_to_match.split("")
    @word
  end
end 
end

end 