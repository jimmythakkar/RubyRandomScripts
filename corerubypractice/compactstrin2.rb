
    char a[100]
    int count[26]={0}
    puts("Enter the string: ")
    gets(a[100])
    for i in 0..!='\0'
    
	if(a[i]=='a')
	count[1]++
         end 
	if(a[i]=='b')
	count[2]++
         end
	if(a[i]=='c')
	count[3]++
         end
	if(a[i]=='d')
	count[4]++
         end
	if(a[i]=='e')
	count[5]++
         end
	if(a[i]=='f')
	count[6]++
        end
	if(a[i]=='g')
	count[7]++
        end
	if(a[i]=='h')
	count[8]++
        end
	if(a[i]=='i')
	count[9]++
        end
	if(a[i]=='j')
	count[10]++
        end
	if(a[i]=='k')
	count[11]++
        end
	if(a[i]=='l')
	count[12]++
         end
	if(a[i]=='m')
	count[13]++
        end
	if(a[i]=='n')
	count[14]++
        end
	if(a[i]=='o')
	count[15]++
        end
	if(a[i]=='p')
	count[16]++
        end
	if(a[i]=='q')
	count[17]++
         end
	if(a[i]=='r')
	count[18]++
        end
	if(a[i]=='s')
	count[19]++
         end
	if(a[i]=='t')
	count[20]++
         end
	if(a[i]=='u')
	count[21]++
         end
	if(a[i]=='v')
	count[22]++
         end
	if(a[i]=='w')
	count[23]++
         end
	if(a[i]=='x')
	count[24]++
         end
	if(a[i]=='y')
	count[25]++
        end
	if(a[i]=='z')
	count[26]++
        end
    end
    for i in 0 ..!='\0'
    
	n=97+i;
	if(count[i]>0)
	
	 puts(n,count[i]);
	end
    end
    

