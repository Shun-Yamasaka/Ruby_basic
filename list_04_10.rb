# float型で値を変更するメソッド
# ceil      値と等しいかより大きな整数のうち最小のものを返す
# floor     値と等しいかより小さな整数のうち最大のものを返す
# round     自身ともっとも近い数値を返す
# truncate  小数点以下を切り捨てて整数値にする

# ceil
puts 1.5.ceil;  # 2を返す
puts 2.1.ceil;  # 3を返す
puts -1.2.ceil; # -1を返す

puts "-----";

# floor
puts 1.5.floor;  # 1を返す
puts 2.1.floor;  # 2を返す
puts -1.2.floor; # -2を返す

puts "-----";

# round
puts 1.5.round;  # 2を返す
puts 2.1.round;  # 2を返す
puts -1.2.round; # -1を返す

puts "-----";

# truncate
puts 2.1.truncate;   # 2を返す
puts -1.2.truncate;  # -1を返す