function [p,k]=approximate_pi(delta)
p=0;
k=-1;
while 1
    k = k+1;
    p=p+sqrt(12)*(-3)^(-k)/(2*k+1);
    if  abs(p-pi)<=delta
        break
    end
end