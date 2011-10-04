filename = 'data.csv'
    f = File.open(filename, 'r')
       file_data=f.read
       
      puts file_data
     
     f.each_line("\n") do |row|
       columns = row.split(",")
       
       
     end

