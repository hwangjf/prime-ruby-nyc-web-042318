def prime? (int)
  if int < 0
    return false
    break
  end
  for i in 2.. ((int)-1)
    if int % i == 0 
      return false
    end
  end
  true
end