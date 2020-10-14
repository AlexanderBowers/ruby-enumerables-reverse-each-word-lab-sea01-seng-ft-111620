require 'pry'
def reverse_each_word(string)
   my_array = Array(string)
   binding.pry
   my_array = my_array.split(" ")
   my_array.map do |reverse|
     reverse.reverse
   end
end
