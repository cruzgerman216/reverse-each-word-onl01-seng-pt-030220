def reverse_each_word(string)
   arr = string.split("").reverse
   str = ""
   arr.each do |element|
     str += element
   end
   return str
end

puts reverse_each_word("test")
