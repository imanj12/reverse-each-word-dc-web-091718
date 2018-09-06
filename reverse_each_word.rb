def reverse_each_word(string)
  array = string.split(" ")
  reverse_string = ""
  array.each do |i|
    reverse_string += i.reverse
  end
  reverse_string
end