# sortメソッドを利用せず、5つの異なる1桁の数字を昇順ソートして出力するプログラムを作成

number_array = [3, 5, 9, 7, 1]


size = number_array.size

size.times do |i|
  (size - (i + 1)).times do |j|
    if number_array[j] > number_array[j + 1]
      tmp = number_array[j]
      number_array[j] = number_array[j + 1]
      number_array[j + 1] = tmp
    end
  end
end

p number_array
