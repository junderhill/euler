require "prime"

TARGET = 600851475143

def is_factor(num)
  if TARGET % num == 0
    true
  else
    false
  end
end


calculate_prime_factors(TARGET)

def calculate_prime_factors(target)
  half = target/2
  for i in (half).downto(0)
    if Prime.instance.prime?(i) and is_factor(i)
      puts "Prime factor... #{i}"
      break
    end
  end
end
