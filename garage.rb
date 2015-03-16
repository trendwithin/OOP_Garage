class Garage
  TOTAL_PARKING_SPOTS = 200
  def initialize
    @daily_revenue = 0
    @current_parked_status = 0
  end

  def capacity
   # Total_Parking_Spots - current_parked_status
  end

  private
  def revenue_intake
    # tally of daily intake
  end

  def audit_daily_income
    # reset the daily income to 0
  end
end

class Floor
  FLOORS = 4
  FIRST_FLOOR_SPOTS = 40
  SECOND_FLOOR_SPOTS = 50
  THIRD_FLOOR_SPOTS = 60
  FOURTH_FLOOR_SPOTS = 60

  def inialize
    @floors = {}
  end

  def  populate_the_floor_with_spots
    # for each floor generate an array with the spot number and false
  end

  def vacant?(spot_number)
    # check the hash of arrays for true/false
  end

  def parked(spot_number)
    # flip false to true when a car is parked
    # modify the total_vehicles_parked
  end

  def total_vehicles_parked
    # send message to Garage that a spot has been filled
  end
end

class ParkingSpot

    def park
      # when a car is parked, inform floors
    end

    def empty?
      # check is this spot is empty by asking floors
    end
end

class Car
  attr_accessor :liscense, :model
  def initialize
    @liscense = liscense
    @make = model
  end

  def location(spot_number)
    # the parking spot
  end
end

class Ticket
  attr_accessor :time, :ticket_number
  def initialize
    @time = Time.now
    @ticket_number = ticket
  end

  def departure_time
    # time punched out
  end

  def payment_due
    # Exit Time Rounded to nearest 15 - entry time * $/hr
  end
end

class Valet
  def park_car(spot_number, liscense, make)
    # send the spot number to parking spot
  end

  def rings_register(amount)
    # send this information to the garage
  end

  def retreives_car(spot_number)
    # sends this information to parking spot
  end
end

