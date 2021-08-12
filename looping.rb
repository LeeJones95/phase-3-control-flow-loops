def happy_new_year
i = 10
  until i < 1
    puts "#{i}" 
    i -= 1
  end
  puts "Happy New Year!"   
end

happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
# def fizzbuzz(num)
#   if num % 3 == 0 && num % 5 == 0
#     "FizzBuzz"
#   elsif num % 3 == 0
#     "Fizz"
#   elsif num % 5 == 0
#     "Buzz"
#   else
#     num
#   end
# end

def fizzbuzz_printer()
  num = 0
  until num >= 100 
    num += 1
    if num % 3 == 0 && num % 5 != 0
      puts "Fizz"
    elsif num % 5 == 0 && num % 3 != 0
      puts "Buzz"
    elsif num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    else puts "#{num}"  
    end
  end
end



def reverse_string(str)
  puts str
  new_str = ""
  count = str.length
  until count <= 0
    count -= 1
    puts str[count]
    new_str += str[count]
  end
  return new_str
end

