a=1
b=21
sum=0
for i= a, b, 1 do 
  	if i%7==0 then 
     		sum=sum+i
	end
   	if i%5==0 then
      		sum=sum+i
	end
	if i%7==0 and i%5==0 then
    		sum=sum-i
	end
end
print(sum)


     


