function m=bottom_left(N, n)
[m1,m2]=size(N);
m=N(m1-n+1:end, 1:n);