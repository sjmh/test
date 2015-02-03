#!/usr/bin/ruby

class TestThis
  attr_reader :a
  attr_reader :b
  attr_reader :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def test(a)
    puts a
    puts b
    puts c
  end
end


t = TestThis.new(1, 2, 3)
t.test(4)
puts t.a
