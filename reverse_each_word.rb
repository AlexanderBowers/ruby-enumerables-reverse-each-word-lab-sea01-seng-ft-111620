require 'pry'
def reverse_each_word(string)
  string = string.split
  string.map do |new_string|
    new_string.reverse!
  end
  string.to_string
end
