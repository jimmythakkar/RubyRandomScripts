s='aabbbccddddeee'
  arr = s.split("")
ans = ""
 puts arr

a = arr[0]
count =1

for i in 1..15

 if arr[i]==a
  count += 1
 
 else 
 ans += a + count.to_s
 a = arr[i]
 count =1 
   end
end

print ans

