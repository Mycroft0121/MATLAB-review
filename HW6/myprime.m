function b=myprime(n)
b=1
if n==1
    b = 0;
else 
    for i = 2:n-1
        if mod(n,i)==0
            b=0;
            break;
        end
    end
end