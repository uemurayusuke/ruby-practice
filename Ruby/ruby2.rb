# def fizz_buzz(number)
#   if number % 15 == 0
#     "FizzBuzz"
#   elsif number % 3 == 0
#     "Fizz"
#   elsif number % 5 == 0
#     "Buzz"
#   else
#     number.to_s
#   end
# end


# puts "数字を入力してください"

# input = gets.to_i

# puts "結果は..."

# puts fizz_buzz(input)

# クラスについて学ぶ


# クラスはメソッドをまとめたもの。
# クラスで作成されるものをインスタンスと呼ぶ。
# つまり、クラスは設計図で、メソッド設計図の設計内容。
# 設計図を元に出来上がったものがインスタンス



# class クラス名
#   def メソッド名(引数)
#   end
# end

# クラス内に記述されたメソッドをインスタンスメソッドという。


# インスタンス名 = クラス名.new
# これは、クラスから、インスタンスを作成するみたいな話
# インスタンス名.メソッド名(引数)


class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
# Carクラスでcarを作成する。

car.run(5)



class Car
  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

# ここでは、Carクラスに2つメソッドを記述しました。

car = Car.new
# Carという設計図から、carオブジェクトを作成している。
car.turn("右")
# オブジェクトはCarクラスに定義したメソッドが使える。

car = Car.new
car.run(5)

# Car.newをcarに入れる事で、メソッドが使えるようになってる話やな。

# オブジェクトは必ずどこかのクラスに属している。
# どのクラスに所属しているかを返してくれる「.class」を使って確認できる。


array = [1,2,3]
puts array.class
puts array.join("あ")


# string = "Hello"
# puts string.class
# puts string.join("あ")
# このコードに関してはjoinメソッドが使えない。
# 所属しているクラスによって、使えるメソッドが変わることが分かった。



# インスタンスメソッド
# car = Car.new
# car.run(5)


# クラスメソッド
# Car.run(20)

# クラスメソッドに関する書き方

# class クラス名
#   def self.メソッド名(引数)
# end
# end

# クラス名.メソッド名(引数)



class Car
  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.turn("右")

car = Car.new
car.run(5)



# クラスメソッドでの使い方。
class Car
 def self.run(distance)
   puts "車で#{distance}キロ走ります。"
 end
end

Car.run(10)


class Car

  def move(direction, distance)
    self.turn(direction)
    self.run(direction)
  end


  def turn(direction)
    puts "#{direction}に曲がります。"
  end

def run(distance)
  puts "車で#{distance}キロ走ります。"
end
end

car = Car.new
# ここでいうcarがselfだよって話らしいけど。
car.move("右", 5)

