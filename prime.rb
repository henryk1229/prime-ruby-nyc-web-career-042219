def prime?(integer)
  if integer <= 1  
    false
  else
    (2..integer).to_a do | n |
      integer % n 
      if integer % n == 0 
        false 
      end
    end
  end
end
  
  
  
