# Add a new method (function) to class String.
# After we do this, all strings will know how to greet.
class String
  def greet
    puts "Hello, #{self}!"
  end
end
 
class Integer
  def greet
    self.times { puts "Hi, whoever you are." }
  end
end
 
# Now an integer has a different way of greeting than
# a string does.
 
"jimmy".greet
2.greet
 


