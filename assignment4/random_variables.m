v_mean = 2;
v_std = 5;
data = 2 + 5 * randn(1, 500);
error_mean = abs(v_mean - mean(data))
error_std  = abs(v_std - std(data))