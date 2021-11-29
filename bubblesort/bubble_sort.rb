def bubble_sort()

  lista = [9,5,4,1,6,7]
  total = lista.length()
  
  for i in 0..total-1 do
    #p "item i : #{lista[i]}"
    for j in i+1..total-1 do
      #p "item j : #{lista[j]}"
      if lista[i] > lista[j]
        aux = lista[i]
        lista[i] = lista[j]
        lista[j] = aux
      end
    end
  end

  lista
end