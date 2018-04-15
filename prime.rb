def prime? (int)
  a = int.abs
  for i in 2.. ((a)-1)
    if a % i == 0 
      return false
    end
  end
  true
end