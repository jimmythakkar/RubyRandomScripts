class CompactString

 def self.compact(s)
 
 
  arr = s.split("")
 ans = ""
 print arr
 puts "\n compactec string is:  "

 a = arr[0]
 count =1

      for i in 1..s.length

          if arr[i]==a
             count += 1
 
            else 
            ans += a + count.to_s
            a = arr[i]
            count =1 
          end
      end

     return ans+"\n" 

   end
 
 end


y=CompactString.compact("abbcccddddeeee")
print y
