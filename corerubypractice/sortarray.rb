arr=[]
for i in 0..9
arr[i] = gets
end
for k in 0..8
  
   for i in 0..8-k
    
       if (arr[i]<=>arr[i+1]) > 0

      temp = arr[i]
      arr[i]=arr[i+1]
      arr[i+1]=temp
        end

     end     
   end

puts "sorted strings"

      for i in 0..9
           puts arr[i]

       end


