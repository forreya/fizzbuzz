
def fizzbuzz(number)
  # Check if the number is a multiple of both 3 and 5
  # Check if the number is a multiple of 3
  if multiple_three(number)
    'fizz'
  # Check if the number is a multiple of 5
  elsif multiple_five(number)
    'buzz'
  # returns the number if nothing matches
  end
end

def multiple_three(number)
  number % 3 == 0
end

def multiple_five(number)
  number % 5 == 0
end