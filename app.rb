

num =0
while num<=100 
    num+=1

    if  num%3==0&&num%5==0 
      puts  "FizzBuzz"
    elsif num%5==0
      puts " Buzz"   
    elsif num%3==0
        puts " Fizz"
    else
        puts num
    end
end