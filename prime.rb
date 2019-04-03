def prime?(integer)
  if integer <= 1  
    false
  else
    (2..integer).to_a do | n |
      integer % n 
      integer % n != 0 ? true : false 
    end
  end
end
  
  
