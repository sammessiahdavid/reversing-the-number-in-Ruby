#Reversing a number[o/p:987654321]

int=123456789

while(int>0)

	mod=int%10

	int=int/10

	puts"#{mod}"
end
