puts "数字を入力して下さい。"
input_key = gets
puts "結果は#{input_key}"

dice = 0
while dice != 5
  dice = rand(1..5)
  puts dice
end