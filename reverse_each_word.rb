def reverse_each_word(string)
  almost=[]
  array=string.split
  array.collect do |word|
  almost << word.reverse
  almost.join(" ")
  almost.last
  end
end
