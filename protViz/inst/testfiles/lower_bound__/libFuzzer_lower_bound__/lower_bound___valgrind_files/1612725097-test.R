testlist <- list(xq = NaN, xvec = c(-2.71367090029118e-265, -1.01372635974543e-262,  -1.82239940684337e+46, NaN, 6.19706539578676e-320, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)