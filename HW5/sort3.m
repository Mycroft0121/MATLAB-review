function v = sort3(a,b,c)
v=zeros(1,3);
if a <=b && a<=c
    v(1,1)=a;
    if b<=c
        v(1,2)=b;
        v(1,3)=c;
    else
        v(1,2)=c;
        v(1,3)=b;
    end
elseif b<=a && b<=c
    v(1,1)=b;
    if a<=c
        v(1,2)=a;
        v(1,3)=c;
    else
        v(1,2)=c;
        v(1,3)=a;
    end
else
    v(1,1)=c;
    if a<=b
        v(1,2)=a;
        v(1,3)=b;
    else
        v(1,2)=b;
        v(1,3)=a;
    end
end

   