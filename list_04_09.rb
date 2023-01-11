# floatで値を調べるメソッド
# positive? 値が0より大きい場合にtrueを返す
# negative? 値が0より小さい場合にtrueを返す
# zero?     値が0の場合にtrueを返す

# positive?
puts 1.2.positive?  # true
puts -1.2.positive? # false
puts 0.0.positive?  # false

puts "-----";

# negative?
puts -1.2.negative? # true
puts 1.2.negative?  # false
puts 0.0.negative?  # false

puts "-----";
# zero?
puts 0.0.zero?      # true
puts 1.2.negative?  # false
puts -1.2.negative? # false