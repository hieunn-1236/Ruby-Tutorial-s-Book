module Price
  def min_ticket_need_sell
    puts "You need sell at least 100 ticket to fly"
  end
end

class Plane
  include Price

  def initialize (attendant)
    @attendant = attendant
  end

  #Dinh nghia getter de doc bien @attendant
  def flight_attendant
    puts "In flight have #{@attendant} attendant"
  end

  #Dinh nghia setter de doc bien @attendant
  def attendant(attendant)
    @attendant = attendant
  end

  def self.max_fly_speed
    puts "913 km/h"
  end
end

vietnam_airline = Plane.new(10)
vietnam_airline.flight_attendant

vietjet = Plane.new(20)
vietjet.flight_attendant

Plane.max_fly_speed

vietnam_airline.min_ticket_need_sell
vietjet.min_ticket_need_sell

# vietnam_airline.attendant(9)
# vietnam_airline.flight_attendant