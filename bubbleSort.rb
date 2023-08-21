# frozen_string_literal: true
def bubble_sort(arr)

  n = arr.length
  swapped = true

  while  swapped
    swapped = false
    (n - 1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i] #Swap
        swapped = true
      end
    end
  end
  arr
end

unsorted_array = [64, 34, 25, 12, 22, 11, 90]
sorted_array = bubble_sort(unsorted_array)
puts sorted_array.inspect # Output: [11, 12, 22, 25, 34, 64, 90]

