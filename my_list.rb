class MyList
  def initialize(*arg)
    @list = arg
  end

  def each(&block)
    @list.each(&block)
  end
end
