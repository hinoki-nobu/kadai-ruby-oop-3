# Lesson 9
# 人間（Human）のクラスを定義しよう
require "./human"

# インスタンスの作成
tanaka = Human.new("田中　太郎", 25, "電車")
suzuki = Human.new("鈴木　次郎", 30, "野球")
sato = Human.new("佐藤　花子", 20, "映画")

# 実行
tanaka.say()
tanaka.think(tanaka.hobby)

suzuki.say()
suzuki.think(suzuki.hobby)

sato.say()
sato.think(sato.hobby)