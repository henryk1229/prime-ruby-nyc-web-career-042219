def prime?(integer)
  if integer <= 1
    false
  else
    (2..num-1).to_a.all? do |n|
      integer % n != 0
    end
  end
end
  
  
