def search(arr, n, x)
    for i in 0..n
        if arr[i] == x
            return i
        end
    end
        return -1
end
# Driver Code
arr = [2, 3, 4, 10, 40]
x = 10
n = arr.length
 
# Function call
result = search(arr, n, x)
if result == -1
   puts"Element is not present in array"
else
   puts "Element is present at index"
end