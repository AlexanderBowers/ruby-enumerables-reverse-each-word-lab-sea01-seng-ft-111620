require 'pry'
def reverse_each_word(string)
  reverse_string = ""
   my_array = string.split
   reverse_array = my_array.each do |reversed|
     reversed.reverse
   end

end
