A = [3 6 4; 1 5 0; 0 7 7];
r = [1; 2; 3];
solution = A\r;
err = abs(A*solution - r); 

X = [0:0.01:5];
Y = X.*exp(-X/3);
result = trapz(X, Y);
err = result - (-24*exp(-5/3)+9);

A = [1 2; 3 4];
B = inv(A);
C = A * B;


load randomData;
p1 = polyfit(x, y, 1);
p2 = polyfit(x, y, 2);
p3 = polyfit(x, y, 3);
p4 = polyfit(x, y, 4);
p5 = polyfit(x, y, 5);

figure
plot(x, y, 'ro');
hold on;
plot(x,polyval(p1,x),'b','LineWidth',2);
plot(x,polyval(p2,x),'c','LineWidth',2);
plot(x,polyval(p3,x),'g','LineWidth',2);
plot(x,polyval(p4,x),'y','LineWidth',2);
plot(x,polyval(p5,x),'r','LineWidth',2);
legend('Data','Order 1', 'Order 2', 'Order 3', 'Order 4', 'Order 5');
title('Fit data');
xlabel('X');
ylabel('Y');




dropCollection(, collec)





