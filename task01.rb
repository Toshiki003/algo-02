N = ARGV[0].to_i

(1..N).each do |x|
  if x % 3 == 0 && x % 5 == 0
    puts "らんてくん"
  elsif x % 5 == 0
    puts "くん"
  elsif x % 3 == 0
    puts "らんて"
  else
    puts x
  end
end


