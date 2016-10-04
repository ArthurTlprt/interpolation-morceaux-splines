function image = interp_hermite(P0, P1, T0, T1, t)

U = []

A = [
  2, -2, 1, 1;
  -3, 3, -2, -1;
  0, 0, 1, 0;
  1, 0, 0, 0
];

B = [
  P0;
  P1;
  T0;
  T1
]

endfunction
