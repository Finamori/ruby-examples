def bubble_sort()

  array = [9,5,4,1,6,7]
  array_length = array.length()
  
  for i in 0..array_length-1 do
    #p "item i : #{lista[i]}"
    for j in i+1..array_length-1 do
      #p "item j : #{lista[j]}"
      if array[i] > array[j]
        aux = array[i]
        array[i] = array[j]
        array[j] = aux
      end
    end
  end

  array
end