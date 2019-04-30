def sum_num(max)
  sum = 0
  i = 0
  while i <= max
    sum += i
    i += 1
  end
  return sum
end

puts sum_num(5)
