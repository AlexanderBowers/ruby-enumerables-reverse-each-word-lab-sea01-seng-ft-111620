require 'pry'
def reverse_each_word(string)
  reverse_string = ""
   my_array = string
   my_array = my_array.split
   #binding.pry
   my_array.map do |reversed|
     reversed.reverse
    # reverse_string << reversed
   end
#reverse_string
   #my_array.to_s
end
