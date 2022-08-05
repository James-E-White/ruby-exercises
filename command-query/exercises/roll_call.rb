class RollCall
  attr_reader :names

  def initialize
    @names = []
  end

  def <<(name)
    @names.push(name)
  end

  def longest_name
    test = names.sort_by do |name|
      name.length
      #require 'pry'; binding.pry
    end
     test.last
     #names.sort_by {|name| name.length}.last
  end
end
