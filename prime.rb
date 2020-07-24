def prime?(number)
  if number > 1 && 2 > number > number ** number
    true
  else
    false
  end
end
