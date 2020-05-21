module M
  def hello
    puts 'Hello World'
  end
end

class I
  include M
end

I.new.hello # => "Hello World"


class E
  extend M
end

E.hello # => "Hello World"