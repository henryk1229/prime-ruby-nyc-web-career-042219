def prime?(integer)
  if integer <= 1  
    false
  else
     (2..integer).to_a.all? do | n |
      integer % n != 0
    end
    true 
  end
end
  
  
