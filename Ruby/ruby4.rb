class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    super
    puts "30人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)

# ここで優先されるのは、親クラスではなく、子クラスのrunメソッドが使用される。
# 同じメソッドがある時は、子クラスのメソッドを優先するっていう話やな。

# car = Car.new
# car.run(5)

webcamp = :プログラミング学習
puts webcamp

# シンボルは一意性があり、処理が高速。

tall = {:太郎=>185, :二郎=>170, :花子=>150}
puts tall[:太郎]

