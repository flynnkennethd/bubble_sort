def bubble_sort(array)
  placeholder = 0 
  (array.length).times do
    for i in 0..(array.length - 2) do 
      if array[i] > array [i + 1]
        placeholder = array[i]
        array[i] = array [i + 1]
        array[i + 1] = placeholder
      end
    end
  end
  p array
end
bubble_sort([124, 490, 456, 228, 272, 108, 89, 320, 231, 355, 72, 382, 437, 47, 467, 114, 181, 301, 121, 104, 131, 362, 421, 148, 312, 151, 135, 45, 52, 169, 451, 84, 48, 397, 402, 342, 29, 304])