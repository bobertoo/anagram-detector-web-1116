require 'pry'
class Anagram
  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|w| w.split('').sort.join == @word.split('').sort.join}
  end
end
