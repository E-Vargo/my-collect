array = []
def my_collect(array)
i = 0
resulting_array = []
while i < array.length
    resulting_array << yield(array[i])
    i += 1
end
resulting_array
end

