testlist <- list(xq = c(-4.66320545841077e+304, -5.48612406887352e+303, -1.49222574248134e+306,  -4.6623264865703e+304, NaN, 1.390671161567e-309, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)