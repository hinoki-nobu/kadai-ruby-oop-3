# Animalクラス
class Animal
  attr_accessor :name, :age

  # 初期化
  def initialize(name, age)
    self.name = name
    self.age = age
  end
  
  # 表示
  def say()
    puts "#{self.name}です。#{self.age}歳です。"
  end
end

#animal = Animal.new("田中　太郎", 25)
#animal.say()