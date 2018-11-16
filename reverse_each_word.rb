def reverse_each_word(str)
  arr = str.split(" ")
  rev_arr = arr.collect do |word|
    i = word.length
    rev = ''
    until i == 0
      i -= 1
      rev << word[i]
    end
    rev
  end
  rev_arr.join(" ")
end
