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
    # in case no block was passed return true
    return true unless block_given?

    # return false in case of one elment don't pass the test
    each {|n| return false unless yield n}
    # return true when all passes
    true
  end

  def filter
  end
end
