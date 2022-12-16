module MyEnumerable
  def all?
    case block_given?
    when false
      # When no block is given check for nil element, if found return false.
      each {|n| return false unless n != nil}
    when true
      # when block is given, return false if atleast one test failed.
      each {|n| return false unless yield n}
    end
    # In both cases, no block is given and there are no nil element
    true
  end

  def any?
    case block_given?
    when false
      # return true if atleast one element is not nil
      each {|n| return true unless n == nil}
    when true
      # In case of at least one test passes
      each {|n| return true unless !(yield n)}
    end

    # In case none test passes
    false
  end

  def filter
    case block_given?
    when false
      return to_enum(*each)
    when true
      filter_arr = []
      # In case of at least one test passes
      each {|n| filter_arr.push(n) unless !(yield n)}
      # return filter_arr
      return filter_arr
    end
  end

end
