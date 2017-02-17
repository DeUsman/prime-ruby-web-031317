# Add  code here!
def prime?(number)
  if number <= 2
    return false
  end
  for checker in 2...number do
    if (number % checker) == 0
    return false
    end
  end
   true
end
