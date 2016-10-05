function Pi = hermite(P0, P1, T0, T1, t)
  Pi = [];
  S = [t^3, t^2, t, 1];

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
  ];

  Pi = S*A*B;

endfunction
