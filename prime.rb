# Add  code here!
def prime?(num)
  [2..num-1].each do |divisor|
    if num % divisor == 0
      return false
    end
  end
  return true
end
