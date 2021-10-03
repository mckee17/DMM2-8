puts "計算を始めます\n何回繰り返しますか？"
start = gets.to_i

for i in (1..)  do
  
puts "#{i}回目の計算\n２つの値を入れてください"
num1 = gets.to_i
num2 = gets.to_i

puts"計算結果を出力します"
puts "#{num1}+#{num2}=#{num1+num2}"
puts "#{num1}-#{num2}=#{num1-num2}"
puts "#{num1}*#{num2}=#{num1*num2}"
puts "#{num1}/#{num2}=#{num1.to_f/num2}"

  if i == start
      break
  end  

end