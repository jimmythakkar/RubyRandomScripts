filename = 'mycsv.csv'

    f = File.open(filename, 'r')      #open a file mycsv.csv in readmode

       file_data=f.read               #assign the contents of the file to the file_data
       
       f.each_line("\n") do |row|     #loop each line of the file,iterate it,put a block of code for separating each value in the file after a comma  

       columns = row.split(',') 
           
                   end

       puts file_data                  #output the contents of the file
       
     

