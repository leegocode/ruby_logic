def a
  puts "aaa"
  return true
end

def b
  puts "bbb"
  return true
end


p a && b #a與b都成立才會成立
p a || b #a 成立的話 b就不會執行

def c
 return 1
end

def d
  return 2
end

 result1 = c && d
 p result1
 result2 = c||d
 p result2


 a = "test"
 b = a
 b[1] = "s"
 p a 
