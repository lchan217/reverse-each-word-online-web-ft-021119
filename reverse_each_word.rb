def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |element|
    element.reverse!
  end
  array.join(" ")
end

# def reverse_each_word(sentence)
#   new_array=[]
#   array1 = sentence.split(" ")
#   array1.each do |x|
#       new_array << x.reverse
#   end
#   new_array.join(" ")
# end
