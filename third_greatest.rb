def third_greatest(nums)
    num = nums.sort!
    return num[nums.length-3]
end

