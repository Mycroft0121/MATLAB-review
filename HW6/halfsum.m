function s=halfsum(m)
s=0;
d = size(m);
for i =1:d(1,1)
    for j = 1:d(1,2)
        if j>=i
            s = s+m(i,j);
        end
    end
end
