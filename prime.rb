def prime?(number)
  return false if number < 2
  (2..number).none? {|i| number % i == 0}
end
