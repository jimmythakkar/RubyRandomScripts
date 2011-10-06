filename = 'mycsv.csv'
    f = File.open(filename, 'r')
       file_data=f.read
       
     
     
     f.each_line do |line|

    fields = line.split(',')
           end
       puts file_data
       
     

