def bubble_sort(array)
  placeholder = 0 #used to swap array items
  for e in (array.length - 1).downto(0) do
    for i in 0..(e - 1) do #uses e to not loop unneccessarily
      if array[i] > array [i + 1]
        placeholder = array[i]
        array[i] = array [i + 1]
        array[i + 1] = placeholder
      end
    end
  end
  array
end