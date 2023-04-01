#Leetcode no. 1480
# Given an array nums. We define a running sum of an array as runningSum[i] = sum(nums[0]...nums[i])

# @param {Integer[]} nums
# @return {Integer[]}
nums = [1,2,3,4]

def running_sum(nums)
    sum_nums = []
    sum_nums << nums[0]
    i = 1
    while i < nums.length
        sum_nums << nums[i] + sum_nums[i-1]
        i = i + 1
    end
    sum_nums
end

p running_sum(nums)