def sum_of_cubes(a, b)
  sum = 0
  while a <= b do
    sum = sum + (a**3)
    a = a + 1
  end
    return sum
end
