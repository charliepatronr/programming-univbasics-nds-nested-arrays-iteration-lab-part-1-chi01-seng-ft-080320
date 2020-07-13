def find_even_values(src)
  i = 0
  
  while i < src.length do 
    j=0 
    
    while j < src[i].length do 
      if (src[i][j] % 2 == 0)
        puts src[i][j]
      end 
    end 
  end
end