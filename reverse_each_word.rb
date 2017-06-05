def reverse_each_word(string)

  split_string = string.split

  reversed_split_string = split_string.collect {|sub_string| sub_string.reverse }

  reversed_split_string.join(" ")
end
