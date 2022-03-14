def happy_new_year
  i = 10;
  while i > 0 
    puts i
    i -= 1
  end
  puts "Happy New Year!"
  # your code here
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
  100.times do |i|
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  reverse = ""
  i = str.length - 1
  while i >= 0
    reverse += str.byteslice(i)
    i -= 1
  end
  reverse
end
