a = 1

if a == 23045
  puts "s"
else
  puts "o"
end

def spinWords(string)
  string.gsub(/\w{5,}/, &:reverse)
end

p spinWords("svnksjdflkjsdlk")
