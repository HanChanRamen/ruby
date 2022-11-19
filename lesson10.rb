class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  #子クラス < 親クラス
end

bus = Truck.new
bus.run(5)