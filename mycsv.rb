require "csv"
class CSVTest
  
  def initialize(filename)
    puts "setting filename=",filename 
    @filename = filename
  end
  
  def printResults
    @results = CSV.read(@filename)
    puts @results.inspect
  end
  
  def printFailedGuys
    failed = @results.find_all do |r|
      r[2]=="fail"
    end
    puts "Following guys failed the exam:"
    failed.each {|m| puts m[0]}
  end
  
  def addResult
    ss=0
    while ss < 10
    @results << ["jimmy","76","pass"]
      
    
    CSV.open(@filename, 'w') do |csv|
      @results.each do |result|
        csv << result
        ss += 1
        end    
     
      end
    end
  end
  
    c1 = CSVTest.new("test.csv")
     c1.printResults # displays CSV as two dimensional array
    c1.printFailedGuys # this prints the names of the guys who failed!
    c1.addResult()
    c1.printResults # print updated csv file
end

