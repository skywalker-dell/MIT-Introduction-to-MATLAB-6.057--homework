p = 0.99;
k = 0:1000;
ele = p.^k;
G = 1/(1-p);
figure
plot(k, linspace(G,G,1001), 'r')
hold on 
plot(k, cumsum(ele), 'b');
xlabel('index');
ylabel('value');
title('Convergence of geometric series with p=0.99')
legend('final','progress');
hold off;
