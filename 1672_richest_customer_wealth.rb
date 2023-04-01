# Leetcode No. 1672
# You are given m x n integer grid accounts where accounts[i][j] is the amount of money the ith customer has in the jth bank . Return the wealth that the richest customer has. 

accounts = [[1,5],[7,3],[3,5]]


def maximum_wealth(accounts)
    wealth = []
    i = 0
    while i < accounts.length
        sum = 0
        j = 0
        while j < accounts[i].length
            sum = sum + accounts[i][j]
            j = j + 1
        end
        wealth << sum
        i = i + 1
    end
    wealth.max
end

p maximum_wealth(accounts)