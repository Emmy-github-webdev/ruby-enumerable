module MyEnumerable
  # All module
  def all(&block)
    all_result = @list.map(&block)
    !all_result.include? false
  end

  # Any Module
  def any(&block)
    any_result = @list.map(&block)
    !any_result.include? false
  end

  # Filter
  def filter
    filter = []
    @list.each do |item|
      filter.push(item) if yield(item)
    end
    filter
  end
end
