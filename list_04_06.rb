# 比較演算子（<=>について）
# A<=>B ⇒ A<Bなら-1、A==Bなら0、A>Bなら1を返す
puts 5 <=> 6; # -1を返す
puts 5 <=> 5; # 0を返す
puts 5 <=> 4; # 1を返す