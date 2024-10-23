# 引数として受け取った配列の数値を合計して返す
def sum_all(*numbers)
  numbers.sum
end

def sum_and_add_10(*)
  # 引数として受け取った配列をそのままsum_allメソッドに
  # 渡してから戻り値に10を足す
  sum_all(*) + 10
end

# (1 + 2 + 3 + 4) + 10 = 20 が返る
sum_and_add_10(1, 2, 3, 4) #=> 20

