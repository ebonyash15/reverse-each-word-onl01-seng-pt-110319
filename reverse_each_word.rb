def reverse_each_word(string)
  array=string.split
  array.collect do |word|
  almost=word.reverse
  almost.join
  end
end
