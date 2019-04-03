def prime?(integer)
  if integer <= 1  
    false
  else
    array = (2..integer).to_a 
    array.each do | n |
      integer % n 
      (integer % n != 0) ? true : false 
    end
  end
end
  
  
