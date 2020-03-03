def reverse_each_word(string)
   arr = string.split(" ")
   str = ""
   arr.each do |element|
     str += element
   end
   return str
end

puts reverse_each_word("Hello there, and how are you?")