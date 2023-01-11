# 回数に関するメソッド
# times 整数値の回数分繰り返し処理を実行する
# uptoとdownto 自身の値から引数までの繰り返し処理を行う

# 3回繰り返す例
3.times do |n|
    puts n;
end

puts "-----";

# 数値3から5まで繰り返す（カウントアップ）
3.upto(5) do |n|
    puts n;
end

puts "-----";

# 数値5から3まで繰り返す（カウントダウン）
5.downto(3) do |n|
    puts n;
end