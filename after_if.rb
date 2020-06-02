# 後置if

country = 'italy'

greeting = 
  if country == 'japan'
    'こんにちは'
  elsif country == 'us'
    'hello'
  elsif country == 'italy'
    'ciao'
  else
    '???'
  end

puts greeting



point = 7
day = 1
point *= 5 if day == 1

puts point  