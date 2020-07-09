a = 1
puts a

if a = 23045
  puts "s"
else
  puts "o"
end

puts a


def spinWords(string)
  string.gsub(/\w{5,}/, &:reverse)
end



p spinWords("sdlkjaskdhjk")
