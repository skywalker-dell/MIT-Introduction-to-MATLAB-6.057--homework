function [x, y] = getCircle(center, r)
t = 0:0.01:2*pi;
x = center(1) + cos(t) * r;
y = center(2) + sin(t) * r;