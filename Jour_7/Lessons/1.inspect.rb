tab = [ 1, 2, 3, 4, 'five']
puts tab.inspect


class Foo
end

test = Foo.new

puts Foo.inspect

class Bar
  def initialize
    @bar = 1
  end
end

puts Bar.new.inspect
