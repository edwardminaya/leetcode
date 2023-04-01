# Given an integer num, return the number of steps to reduce it to zero.
# In one step, if the current number is even, you have to divide it by 2,
# otherwise, you have to subtract 1 from it. 

num = 14

def number_of_steps(num)
    steps = 0
    while num > 0
        if num.even?
            num /= 2
        else
            num -= 1
        end
        steps += 1
    end
   steps 
end

p number_of_steps(num)