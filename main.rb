def bubble_sort(array)

  length = array.length

  loop do
    swapped = false
    (length-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    break if !swapped
  end

  array
end

p bubble_sort([4,3,78,2,0,2])
# [0,2,2,3,4,78]