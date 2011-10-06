class User

   def initialize(firstname,lastname,age) 
    @firstname = firstname 
    
    @lastname = lastname
    @age = age
   
   end
    attr_reader :firstname, :lastname, :age
    attr_writer :firstname, :lastname, :age
     
  end
 

 class Employee<User
  def initialize(firstname,lastname,age,emp_id,ann_sal) 
 
   super(firstname,lastname,age)
   @emp_id=emp_id
   @ann_sal=ann_sal
     end
    def emp_details
     puts @firstname,@lastname,@age,@emp_id,@ann_sal
    end
 end

 e=Employee.new("jimmy","thakkar","22","07it29","500000")
 print e.emp_details
