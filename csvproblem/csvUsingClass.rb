
class Person 
   def initilize
      end
  
 

  end


    people = Array.new


    f = File.open("people.csv", "r")


    f.each_line { |line|

    fields = line.split(',')
  
     p = Person.new

     people.push(p)
     
     puts people.to_s    
 
}

