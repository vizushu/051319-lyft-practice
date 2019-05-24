class Ride

  attr_reader :driver, :passenger
  attr_accessor :distance

  @@all = []

  def initialize(driver, passenger, distance)
    @driver = driver
    @passenger = passenger
    @distance = distance
    @@all << self
  end

  def self.all
    @@all
  end

  def self.average_distance
		# Return the average distance travelled
		# per instance of Ride. This is a good
		# example of a problem that you may see
		# on a code challenge.
  end

end
