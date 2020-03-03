def reverse_each_word(string)
   arr = string.split(" ")
   str = ""
   i = 0
   arr.collect do |element|
     arrstr = element.split("").reverse.join("")
     i < arr.length-1 ? str += arrstr + " " : str += arrstr
     i += 1
   end
   return str
end

puts reverse_each_word("Hello there, and how are you?")
