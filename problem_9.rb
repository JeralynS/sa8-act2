
class Camera
  def initialize
    @status = "off"    # initialize the camera's status to off
  end

  def turn_on
    @status = "on"    # change the status to on
    puts "Camera is #{@status}."
  end

  def turn_off
    @status = "off"   # change the status to off
    puts "Camera is #{@status}."
  end
end

camera = Camera.new

camera.turn_on
camera.turn_off
