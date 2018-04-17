# Story: As a programmer, I can make a vehicle.\
class Vehicle
  def initialize(make, color)
    @make = make
    @color = color
    @year = 2000
    @drive = '2wd & 4wd'
    @lights = false
    @signalLeft = "off"
    @signalRight = "off"
    @speed = 0
  end
  def toggle_lights
    # if @lights == false
    #   @lights = !false
    # else
    #   @lights = !true
    # end
    @lights = !@lights
  end
  def signalLeft
    if @signalLeft == "off"
      @signalLeft = "Signaling left..."
    else @signalLeft == "Signaling left..."
      @signalLeft = "off"
    end
  end

  def signalRight
    if @signalRight == "off"
      @signalRight = "Signaling right..."
    else @signalRight == "Signaling right..."
      @signalRight = "off"
    end
  end

  def printLights
    p @lights
  end

  def speed
    p @speed
  end

  def accelerator
    @speed = @speed + 10
  end

  def brake
    @speed = @speed - 7
    if @speed < 0
      @speed = 0
    end
  end
end

# my_vehicle = Vehicle.new()
myTesla = Vehicle.new("Tesla", "Black")
myTesla.lights
# Story: As a programmer, I can make a car.


# Story: As a programmer, I can tell how many wheels a car has; default is four.
class Car < Vehicle
  def initialize(make, color, year)
    super
    @wheels = 4
    @drive = "4wd"
  end
end
my_car = Car.new("Tesla", "Black", 2018)

# Story: As a programmer, I can make a Tesla car.
myTesla = Vehicle.new("Tesla", "Black", 2018)
p myTesla

# Story: As a programmer, I can make a Tata car.
myTata = Vehicle.new("Tata", "White", 2000)

# Story: As a programmer, I can make a Toyota car.
myToyota = Vehicle.new("Toyota", "Blue", 1995)

# Story: As a programmer, I can tell which model year a vehicle is from. Model years never change.

# Story: As a programmer, I can turn on and off the lights on a given Vehicle.
def lights()
  if @lights == "off"
    @lights = "on"
  else @lights == "on"
    @lights = "off"
  end
end


# Story: As a programmer, I can determine if the lights are on or off. Lights start in the off position.

# Story: As a programmer, I can signal left and right. Turn signals starts off.
def signalLeft()
  if @signalLeft == "off"
    @signalLeft = "Signaling left..."
  else @signalLeft == "Signaling left..."
    @signalLeft = "off"
  end
end

def signalRight()
  if @signalRight == "off"
    @signalRight = "Signaling right..."
  else @signalRight == "Signaling right..."
    @signalRight = "off"
  end
end


# Story: As a programmer, I can determine the speed of a car. Speed starts at 0 km/h.

# Story: As a programmer, I can speed my Teslas up by 10 per acceleration.

# Story: As a programmer, I can slow my Teslas down by 7 per braking.

# Story: As a programmer, I can speed my Tatas up by 2 per acceleration.

# Story: As a programmer, I can slow my Tatas down by 1.25 per braking.

# Story: As a programmer, I can speed my Toyotas up by 7 per acceleration.

# Story: As a programmer, I can slow my Toyotas down by 5 per braking.

# Story: As a programmer, I can call upon a car to tell me all it's information.

# Story: As a programmer, I can keep a collection of two of each kind of vehicle, all from different

# Story: As a programmer, I can sort my collection of cars based on model year.

# Story: As a programmer, I can sort my collection of cars based on model.

# Story: As a programmer, I can sort my collection of cars based on model and then year.
