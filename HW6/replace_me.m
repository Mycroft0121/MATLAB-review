function w = replace_me(v,a,b,c)
w =[];
if nargin == 3
    c = b;
elseif nargin ==2
    b =0;
    c =0;
end
d = size(v);
for i = 1:d(1,2)
    if v(1,i) == a
        w=[w,b,c];
    else
        w = [w,v(1,i)];
    end
end

