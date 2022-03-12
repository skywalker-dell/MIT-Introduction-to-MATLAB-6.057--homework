load randomData;
p1 = polyfit(x, y, 1);
p2 = polyfit(x, y, 2);
p3 = polyfit(x, y, 3);
p4 = polyfit(x, y, 4);
p5 = polyfit(x, y, 5);
y1 = polyval(p1, x, 'y');
y2 = polyval(p2, x);
y3 = polyval(p3, x);
y4 = polyval(p4, x);
y5 = polyval(p5, x);

figure
hold on
plot(x, y, 'b.');
plot(x, y1, 'y');
plot(x, y2, 'm');
plot(x, y3, 'c');
plot(x, y4, 'r');
plot(x, y5, 'g');
title('Polynomial fits to noisy data');
xlabel('X');
xlabel('Y');
legend('Data', 'Order 1', 'Order 2', 'Order 3', 'Order 4', 'Order 5');