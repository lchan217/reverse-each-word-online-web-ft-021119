require 'pry'
def reverse_each_word(string)
  array = string.split
  array.map do |word|
    word.reverse!
  end 
  array.join(" ")
end 