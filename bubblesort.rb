def bubble_sort(arr)
    for i in 0...arr.length
      sorted = true
  
      for k in 0...(arr.length - i - 1)
        if arr[k] > arr[k + 1]
          arr[k], arr[k + 1] = arr[k + 1], arr[k]
          sorted = false
        end
      end
  
      break if sorted
    end
    arr
  end
  
  data = [4, 3, 78, 2, 0, 2]
  
  p bubble_sort(data)
  # => [0, 2, 2, 3, 4, 78]