def reverse_each_word(string)
   arr = string.split(" ")
   str = ""
   arr.each do |element|
     str += element
   end
   return str
end
