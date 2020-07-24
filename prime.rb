def prime?(number)
  if number > 1 || number > 2 && (2 * number % 2)
    true
  else
    false
  end
end
