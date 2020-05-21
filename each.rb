hoge = {subject: "Math", score: 80, teacher: "Steve"}

hoge.each {|e| p e}
# => [:subject, "Math"]
# => [:score, 80]
# => [:teacher, "Steve"]

hoge.each_key { |key| p key}
# => :subject
# => :score
# => :teacher

hoge.each_value { |vlaue| p vlaue}
# => "Math"
# => 80
# => "Steve"