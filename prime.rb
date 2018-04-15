def prime? (int)
  return false if int < 0
  for i in 2.. ((int)-1)
    if int % i == 0 
      return false
    end
  end
  true
end