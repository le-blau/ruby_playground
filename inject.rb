samples = [2, 5, 9]

p samples.inject { | sum, n | sum + n }
# => 16

p samples.inject(:+)
# => 16