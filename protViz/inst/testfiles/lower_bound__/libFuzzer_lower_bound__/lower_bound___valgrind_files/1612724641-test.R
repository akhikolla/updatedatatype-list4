testlist <- list(xq = c(NaN, 2.93471523213911e+213, NaN, NA), xvec = c(NaN,  -Inf, 7.06684499107181e-304, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)