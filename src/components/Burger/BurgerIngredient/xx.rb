module A
  def takeoff
      puts 'up up and away!'
  end

  def start
      puts 'Vroom Vroom'
  end

  def stop
      puts 'screeech stop!'
  end
end

module B
  def takeoff
      puts 'here we gooooo!'
  end

  def start
      puts 'Chugga chugga vroom vroom'
  end

  def stop
      puts 'stops on a dime'
  end
end

class CarPlane
  extend A
  include B
end

flying_jalopy = CarPlane.new

flying_jalopy.start
flying_jalopy.stop
flying_jalopy.takeoff

CarPlane.start
CarPlane.stop
CarPlane.takeoff


if(@board[0][0])
