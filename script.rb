def fib(n)
  h = Hash.new { |h, n| h[n] = h[n-1] + h[n-2] }
  h[0] = 1
  h[1] = 1
  h[n]
end
