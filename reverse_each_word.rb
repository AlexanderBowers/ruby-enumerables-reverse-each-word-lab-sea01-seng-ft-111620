require 'pry'
def reverse_each_word(string)
   my_array = string
   my_array = my_array.split
   #binding.pry
   my_array.map do |reverse|
     reverse.reverse
   end
   my_array.to_s
end
