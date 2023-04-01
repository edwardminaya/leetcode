# Leetcode No. 412
# Given an integer n, return a string array answer (1-indexed) where:

# answer[i] == "FizzBuzz" if i is divisible by 3 and 5.
# answer[i] == "Fizz" if i is divisible by 3.
# answer[i] == "Buzz" if i is divisible by 5.
# answer[i] == i (as a string) if none of the above conditions are true.

puts "please enter a number: "
n = gets.chomp 

def fizz_buzz(n)
   array = []
   i = 1
   while i < n.to_i + 1
    if i % 3 == 0 && i % 5 == 0
        array << "FizzBuzz"
    elsif i % 3 == 0 
        array << "Fizz"
    elsif i % 5 == 0
        array << "Buzz"
    else
        array << i.to_s 
    end
    i = i + 1
   end
   array
end

p fizz_buzz(n)
