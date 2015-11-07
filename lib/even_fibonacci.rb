def even_fibonacci_sum(limit)
  first = 0
  second = 1
  fibonacci = first + second
  total = 0

  while fibonacci < limit

     if fibonacci % 2 == 0
       total = total + fibonacci
     end
    
       first = second
       second = fibonacci
       fibonacci = first + second

   end

  total
end