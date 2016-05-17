def fizzbuzz(number)
  if number.class != Fixnum
    'Not accepted - please enter a number!'
  elsif number <= 0
    'Not accepted - please enter a number above 0'
  elsif (number % 3 == 0) && (number % 5 == 0)
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
end
