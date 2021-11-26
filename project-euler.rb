# If we list all the natural numbers below 10 that are multiples of 3 or 5, 
# we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.


def multiples (x,y)
  arr = []
    (x..y).each do |multiples|
      if multiples % 3 == 0
        arr.push(multiples)
      elsif multiples % 5 ==0
        arr.push(multiples)
      end
    end     
  p arr.sum
end

multiples(0,999)

# -------------------------------

def prime_factor (prime)
  arr = []
  if prime % 1 == 0
    arr.push(prime)
  end
  p arr
end

prime_factor(13195)