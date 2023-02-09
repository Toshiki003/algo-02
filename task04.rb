arg = ARGV[0].chomp.to_s.split(' ')

new_arr = []

#無理矢理if文を２種類入れてカンマとピリオドを除去している。
arg.each do |x|
  if x.include?(".")
    x.delete!(".")
  end
  if x.include?(",")
    x.delete!(",")
  end
    new_arr << x.size
end

p new_arr #=> [6,3,4,2,5,3,4,3,4,3,6,4,2,5,3,6]



# 解答
arg = ARGV[0]

p arg.delete(',.').split.map{ |w| w.size }
