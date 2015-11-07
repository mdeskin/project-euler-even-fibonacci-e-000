# Implement your object-oriented solution here!
class EvenFibonacci

  def initialize(limit)
     @limit = limit
   end
  def limit=(limit)
    @limit = limit
  end
  def limit
    @limit
  end

  puts @limit

  def sum
    first = 0
    second = 1
    fibonacci = first + second
    total = 0
# puts @limit
    while fibonacci < @limit
       if fibonacci % 2 == 0
         total = total + fibonacci
 #         puts "if"
       end
       first = second
       second = fibonacci
       fibonacci = first + second
  #      puts total
   end
  total
end







end
