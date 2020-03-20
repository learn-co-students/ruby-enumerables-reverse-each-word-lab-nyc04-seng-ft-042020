## using collect method

def reverse_each_word(string)
  p string.split.collect { |word| word.reverse }.join(" ")
end


## practicing each method

def test_reverse_each_word(string)
  new_array = Array.new
  string.split.each do |word|
    new_array << word.reverse
  end #each
  p new_array.join(" ")
end #reverse_each_word

#reverse_each_word("hello test")
#test_reverse_each_word("hello test")