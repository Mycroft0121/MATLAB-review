function s = neighbor(v)
d = size(v);
if d(1,1)==1 && d(1,2)>=2
    s = zeros(1,d(1,2)-1);
    for j = 1:d(1,2)-1
        s(1,j) = abs(v(1,j+1)-v(1,j));
    end
else
    s =[];
end
