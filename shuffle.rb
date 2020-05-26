fruits = ["apple", "orange", "melon", "banana", "pineapple", "strawberry", "acerola", "cherry", "kiwi", "lemon"]

p rand(10)
p fruits.sample(rand(10)).join(' ')

p fruits.shuffle.join(' ')

p fruits.shuffle.join('QQQ')