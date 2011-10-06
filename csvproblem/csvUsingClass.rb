# create a class person , a person has firstname, lastname and city
class Person 
   :first_name
   :last_name
   :city
    
      end
  
 

 


    people = Array.new                  # define an array to hold the Person records

    f = File.open("people.csv", "r")    # open the csv file  

    f.each_line { |line|                # loop through each record in the  file, adding each record to  array.

    fields = line.split(',')            # each line has fields separated by commas, so split those fields
  
     p = Person.new                     # create a new Person

     people.push(p)
     
     puts fields   
 
}

