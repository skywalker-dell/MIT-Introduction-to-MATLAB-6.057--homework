answer = -24*exp(-5/3)+9;
x = 0:0.001:5;
y = x .* exp(-x/3);
result =  trapz(x,y)
err = abs(answer - result)