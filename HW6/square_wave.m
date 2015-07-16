function v = square_wave(n)
v =zeros(1,1001);
t=linspace(0,4*pi,1001);
for i =1:1001
    syms k
    v(1, i)=symsum(sin((2*k-1)*t(i))/(2*k-1),1,n);
end
