figure
for r = 1:5
    [x y] = getCircle([0, 0], r);
    plot(x, y);
    hold on
end