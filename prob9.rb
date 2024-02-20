
class Camera
  attr_accessor :status

  def turn_on
    self.status = true
    puts "Camera is now on"
  end

  def turn_off
    self.status = true
    puts "Camera is now off"
  end

end

Camera1 = Camera.new
Camera2 = Camera.new

Camera1.turn_on
Camera2.turn_off
Camera1.turn_off
