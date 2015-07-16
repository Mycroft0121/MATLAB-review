function n=one_per_n(x)
s=0;
for i =1:10000
    s = s+ 1/i;
    if s>=x
        n=i;
        break
    end
end
if s<x
    n=-1;
end
