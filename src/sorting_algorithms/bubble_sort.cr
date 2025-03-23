def bubble_sort(array : Array(Int32)) : Array(Int32)
    n = array.size
    return array if n <= 1

    loop do
        swapped = false
        (n - 1).times do |i|
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
                swapped = true
            end
        end
        break unless swapped
    end
    return array
end

array = [89, 32, 65, 38, 90, 74, 55]
puts "Unsorted array: #{array}"

sorted_array = bubble_sort(array)
puts "Sorted array: #{sorted_array}"