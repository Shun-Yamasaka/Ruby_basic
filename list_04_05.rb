# シフト演算子とビット演算子
# シフト演算
puts 0b0100; # 4を表す
puts 0b0100 << 1; # 左へ1ビット移動（8を表す）
puts 0b0100 >> 2; # 左へ2ビット移動（1を表す）

# ビット演算
puts 0b0110 & 0b0011; # 0b0010（2を表す）
puts 0b0110 | 0b0011; # 0b0110（7を表す）