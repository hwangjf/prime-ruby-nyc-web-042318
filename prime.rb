# Add  code here!

def prime? (integer)
  i = 2
  until i == integer.abs
    x = integer.abs % i
    i += 1
    if x == 0
      return false
      break
    end
  end
end