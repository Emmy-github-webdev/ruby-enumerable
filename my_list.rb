require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*arg)
    @list = arg
  end

  def each(&block)
    @list.each(&block)
  end
end

list = MyList.new(1, 2, 3, 4)

puts (list.all { |i| i < 5 })
puts (list.all { |i| i > 5 })
puts (list.any { |i| i == 2 })
puts (list.any { |i| i == 5 })
p (list.filter { |i| i.even? })
