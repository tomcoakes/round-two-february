class Problem

  attr_accessor :cats

  def initialize
    @cats = []
    100.times { @cats << true }
  end

  def cats
    @cats
  end


end

