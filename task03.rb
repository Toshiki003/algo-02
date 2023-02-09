
# 解答方針
# 奇数番目を取り出す
# each_with_indexで配列の要素番号を取り出す
# 取り出した要素番号に対して、if文　odd? とeven? で、それぞれの配列に振り分ける
# それぞれの配列を連結する


arg = ARGV[0].chomp.to_s.chars

even_arr = []
odd_arr = []

arg.each_with_index do |n, index|
  if index.even?
    even_arr << n
  else
    odd_arr << n
  end
end

puts even_arr.concat(odd_arr).join
