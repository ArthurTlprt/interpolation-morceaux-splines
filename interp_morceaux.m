
%2
%.a)

vy = [];
vx = -2:1:8;
i = 1;
for x=vx
  vy(i) = vx(i)^2+10/(sin(vx(i))+1.2);
  i = i+1;
end

x = (-2:0.05:8);
y = zeros(length(x));
for i=(1:length(x))
  y(i) = interp1(vx, vy ,x(i));
end
plot(x,y);
pause(2);


%.b)

x = (-2:0.05:8);
y = zeros(length(x));
for i=(1:length(x))
  y(i) = interp1(vx, vy ,x(i), 'pchip');
end
plot(x,y);
pause(2);
