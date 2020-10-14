def reverse_each_word(string)
   my_array = Array(string)
   my_array.reverse
   my_array.each do |reverse|
     reverse.reverse
   end
end
