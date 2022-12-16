require "./enumerable"

class MyList
  include MyEnumerable

  # Instance initialization
  def initialize(*list)
    @list = list
  end

  # yield each element in the list
  def each
    return to_enum([]) unless block_given?

    for i in 0..(@list.length - 1) do
      yield @list[i]
    end
  end
end
