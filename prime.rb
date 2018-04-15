def prime? (int)
  for i in 2.. ((int.abs)-1)
    if int.abs % i == 0 
      return false
    end
  end
  true
end