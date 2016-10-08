% Point données
x = [0.00 0.06 0.14 0.25 0.31 0.47 0.60 0.70];
y = [0.00 0.08 0.14 0.20 0.23 0.25 0.28 0.29];


% test pour n = m
P = polyfit(x, y, 7)
disp('On voit que pour n = m, le premier coeff tend vers - Inf');

% Approximation de 0.9
P = polyfit(x, y, 8);
appro = 0;
t = 0.9;
% création du polynome
for i=0:length(P)-1
  n = i+1;
  appro = appro + P(i+1) * t^(length(P)-i-1);
end
% affichage
appro
