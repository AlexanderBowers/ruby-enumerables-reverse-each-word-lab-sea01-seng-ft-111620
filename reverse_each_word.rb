require 'pry'
def reverse_each_word(string)
  string = string.split
  string.each do |new_string|
    new_string.reverse!
  end
end
