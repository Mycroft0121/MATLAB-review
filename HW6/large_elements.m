function indexes = large_elements(x)
indexes = [];
d = size(x);
for i =1:d(1,1)
    for j = 1:d(1,2)
        if x(i,j) > (i+j)
            indexes = [indexes;i,j];
        end
    end
end