function t = classify(x)
s= size(x);
if s(1,1)==0 || s(1,2)==0
    t=-1;
elseif s==[1,1]
    t=0;
elseif (s(1,2)>=2 && s(1,1)==1) || (s(1,1)>=2 && s(1,2)==1)
    t=1;
else
    t=2;
end
