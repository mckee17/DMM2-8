puts "数字を入力"
n = gets.to_i


def fizz_bazz(num)
  for i1 in (1..)
  
    if i1*15 == num
      brake puts "FizzBuzz"  
  
    elsif i1*3 == num
      brake puts "Fizz"
  
    elsif i1*5 == num
      brake puts "Buzz"
    
    else
      brake puts "#{num}は割り切れません"
    end
  end  
end


puts fizz_bazz(n)