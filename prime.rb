# Add  code here!
def prime?(num)
  if num > 1 && num % 2 == 0 || num % 3 == 0 || num % 11 == 0
    return true
  else
    return false
  end
end

