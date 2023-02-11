def happy_new_year
  # your code here
  1 = 10
  untill 1==10
  puts 1
  puts "Happy New Year!" if 1==1
  1-=1
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
(1..100).each do |i| puts fizzbuzz(i) 
end

def reverse_string(str)
  # your code here
  reverse_string =""
  str.length.times do |i| 
    reverse_string=str[i] + reverse_string
end
puts reverse_string "FizzBuzz"
fizzbuzz_printer
happy_new_year

