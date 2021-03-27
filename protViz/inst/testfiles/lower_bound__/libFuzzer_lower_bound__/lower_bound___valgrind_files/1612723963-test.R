testlist <- list(xq = -Inf, xvec = -3.7920089563502e+307)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)