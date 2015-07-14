function s = identity(n)
s=zeros(n)
for i=1:n
    for j=1:n
        if i==j
            s(i,j)=1;
        end
    end 
end