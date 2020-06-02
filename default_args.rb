def default_args(a, b, c = 0, d = 0)
  p "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end

default_args(1, 2)        #=> "a=1, b=2, c=0, d=0"
default_args(1, 2, 3)     #=> "a=1, b=2, c=3, d=0"
default_args(1, 2, 3, 4)  #=> "a=1, b=2, c=3, d=4"