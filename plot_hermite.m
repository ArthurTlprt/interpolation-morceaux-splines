function plot_hermite(f,P0, P1, T0, T1, interval)
  % f est une fonction
  % interval un tableau [x0, x1]
  x = (interval(1):0.05:interval(2));
  y = zeros(length(x));
  for i=(1:length(x))
    y(i) = f(P0, P1, T0, T1,x(i))(2);
  end
  plot(x,y);
endfunction
