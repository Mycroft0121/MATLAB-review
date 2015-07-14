function s= checkerboard(n,m)
if mod(n,2)==0
    s = zeros(m,n);
    s(1:2:end)=1;
    s=s';
    if mod(m,2)==0
        for i=2:2:n
            s(i,1:end)= [0,s(i,1:end-1)]
        end
    end
else
    s = zeros(n,m);
    s(1:2:end)=1;
end
