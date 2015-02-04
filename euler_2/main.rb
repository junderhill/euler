MAX_VALUE = 4000000
total = 0
previousValue = 1
currentValue = 1

while currentValue < MAX_VALUE
  currentValue = previousValue + currentValue
  puts "Current #{currentValue}" 
  previousValue = currentValue - previousValue
  if (currentValue % 2) == 0
    total += currentValue
  end
end

puts total
