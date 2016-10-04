function image = interp_hermite(P0, P1, T0, T1, t)

S = [t^3, t^2, t, 1];

A = [
  2, -2, 1, 1;
  -3, 3, -2, -1;
  0, 0, 1, 0;
  1, 0, 0, 0
];

B = [
  P0(2);
  P1(2);
  T0(2);
  T1(2)
];

image = S*A*B;

endfunction
