require "./animal"
require "./thinkable"

# Humanクラス
class Human < Animal
  attr_accessor :hobby
  
  include Thinkable
  
  # 初期化
  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end
  
end