
arg = ARGV[0].to_s.chars

arg_length = arg.length
new_arr = []
(arg_length + 1).times do |x|
  new_arr << arg[arg_length - x]
end
puts new_arr.join

 
