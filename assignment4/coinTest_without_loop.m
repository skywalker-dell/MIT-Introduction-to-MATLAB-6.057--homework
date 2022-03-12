i  = 1:5000;
coins = round(rand(1, 5000));
values = (cumsum(coins)./i);
figure
plot(i, 0.5*ones(1, 5000), 'r.');
hold on;
plot(i, values, 'b.');
