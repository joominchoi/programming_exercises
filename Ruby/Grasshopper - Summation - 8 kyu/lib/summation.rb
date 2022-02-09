def summation(num)
  if num < 1
    return "Number must be a positive integer greater than 0"
  else
    (1..num).sum
  end
end
