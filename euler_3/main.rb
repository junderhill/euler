target = 600851475143

maxFactor = 1
(3..target).step(2) do |n|
  while target % n == 0
    maxFactor = n
    target = target / n
  end
  if maxFactor > target
    break
  end
end

puts maxFactor
