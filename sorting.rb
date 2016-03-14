# "Alphabetize" an array of numbers

def alphabetize(arr, rev=false)
    arr.sort!
    if rev==true
        arr.reverse!
    else
        return arr
end
    return arr
end

numbers = [1,6,8,9,3,-35,000,9.2]


puts alphabetize(numbers)
