A=[3 6 4;1 5 0;0 7 7];
b=[1;2;3];
r=rank(A);
x1=A\b
error=abs(A*x1-b)
