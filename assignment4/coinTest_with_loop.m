fair_coin = 0.5;
data = 0;
figure
hold on;
for i = 1:5000
    a = round(rand);
    data = data + a;
    plot(i, data/i, 'b.');
    plot(i, fair_coin, 'r.');
end