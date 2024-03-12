class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

# class Bus
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# class クラス名 < 継承したいクラス

class Bus < Car
end
# ここでは、Carクラスを継承している。
# つまり、Carクラスで定義したメソッドが使用できる。



bus = Bus.new
bus.run(5)

# CarクラスとBusクラスに書く内容が重複している。



# class クラス名 <　継承したいクラス
# end


# 親クラスを調べるメリットは.superclass

puts Bus.superclass

# 実際のRuby on Railsでの使用方法
# class BooksController < ApplicationController

