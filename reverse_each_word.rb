def reverse_each_word(string)
  reversed = " "
string.collect do |word|
  reversed << word.reverse
  reversed
end
