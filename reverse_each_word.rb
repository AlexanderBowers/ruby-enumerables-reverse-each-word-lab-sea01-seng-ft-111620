require 'pry'
def reverse_each_word(string)
  reverse_string = ""
   my_array = string
   my_array = my_array.split
   #binding.pry
   my_array.map do |reverse|
     reverse.reverse
     reverse_string << reverse
   end
reverse_string
   #my_array.to_s
end
