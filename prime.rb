=begin
def prime?(number)
 arr = (2...number).to_a
 arr.each do |x|
   if number % x == 0
    return false
   end
  end
  return true
end
=end
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
