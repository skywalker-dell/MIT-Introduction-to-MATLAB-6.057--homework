x = 1:6;
y = [15 25 55 115 144 242];
figure
semilogy(x, y,'ms' ,'MarkerSize', 10, 'LineWidth', 4);
xlabel('years');
ylabel('num of students');
title('growth tendency');
xlim([0,6]);