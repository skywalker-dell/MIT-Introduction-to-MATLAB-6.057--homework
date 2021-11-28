init_height = 1.5;
g = 9.8;
init_v = 4;
init_theta = 45;
t = linspace(0,1,1000);
x = init_v * cos(init_theta*pi/180)*t;
y = init_height + init_v*sin(init_theta*pi/180)*t - 0.5*g*t.^2;

index = find(y<0);
X = x(min(index));
disp(['the ball hits the ground at a distance of ' num2str(X) ' meters']);
figure
plot(x, y);
xlabel('Distance(m)');
ylabel('Height(m)');
title('ball trajectory');
hold on 
plot(linspace(0, max(x),1000),linspace(0,0,1000), '--k');