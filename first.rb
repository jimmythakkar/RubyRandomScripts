
class Person <

  
  Struct.new(:first_name, :last_name, :city)
    
 

end


people = Array.new


f = File.open("people.csv", "r")


f.each_line { |line|

    fields = line.split(',')
  
  
  p = Person.new

    people.push(p)

    
 
}

