def reverse_each_word(str)
  str_array = str.split(/ /)
  # str_array_reversed = str_array.each { |word| word.reverse! }
  str_array_reversed = str_array.collect { |word| word.reverse! }
  str_array_reversed.join(" ")
end