function [E,O]=separate_by_two(A)
o = rem(A,2) ~= 0;
E = A(~o)';
O = A(o)';