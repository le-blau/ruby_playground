samples = ["aaa", "bbb", "ccc"]
p samples.map { |sample| "Hello, " + sample }

animal = ["apple", "meron", "banana","watermeron"]
p animal.map {|a| a.length}

animal = ["apple", "meron", "banana","watermeron"]
animal.map do |a|
   p a.length
end
