module Morning
  def sayGoodMorning
    puts "Good Morning"
  end
end
 
module Night
  def sayGoodNight
    puts "Good Night"
  end
end
 
# クラスのインスタンスメソッドとして取り込む
class Greet
  include Morning, Night
end
 
obj = Greet.new
 
obj.sayGoodMorning
 
obj.sayGoodNight

Greet.new.sayGoodMorning

Greet.sayGoodMorning # => エラー