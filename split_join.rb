def spinWords(string)
  split_word = string.split
  final_result = []
  split_word.each do |word|
    if word.length >= 5
      final_result << word.reverse!
      else
      final_result << word
      end
  end
  return final_result.join(" ")
end

p spinWords("qweqwe azzzzzz kkoooo kolsls saq")
