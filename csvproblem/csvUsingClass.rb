# create a class person , a person has firstname, lastname and city
  class Person 
    def initialize(firstname,lastname,city)
      @firstname = firstname 
    
      @lastname = lastname

      @city = city
    end
     attr_accessor :firstname,:lastname,:city
    
    def pretty_print
      "FirstName: #{firstname}
        LastName: #{lastname} 
      City: #{city}"      
    end
  end
  
 

 


    people = Array.new                                          # define an array to hold the Person records

    f = File.open("mycsv.csv", "r")                            # open the csv file  

    f.each_line { |line|                                       # loop through each record in the  file, adding each record to  array.

                 fields = line.split(',')                      # each line has fields separated by commas, so split those fields
  
                 p = Person.new(fields[0],fields[1],fields[2])        # create a new Person
                 people.push(p)
                 
                 
     
      }
     people.each {|person| p person.pretty_print}
