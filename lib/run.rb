class Run
  attr_accessor :duration, :distance, :timestamp

  def initialize(input)
    @duration = input[:duration]
    @distance = input[:distance]
    @timestamp = input[:timestamp]
  end
end
