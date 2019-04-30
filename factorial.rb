def fac(num)
  i = 1
  fac = 1
  while i <= num
    fac *= i
    i += 1
  end
  return fac
end 


puts fac(3)
puts fac(5)