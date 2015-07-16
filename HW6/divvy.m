function x = divvy(A,k)
x = A;
ind = rem(A,k)~=0;
x(ind) = A(ind)*k;