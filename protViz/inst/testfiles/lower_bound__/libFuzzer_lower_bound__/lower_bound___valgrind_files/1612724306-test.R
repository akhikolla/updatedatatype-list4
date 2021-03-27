testlist <- list(xq = NaN, xvec = -1.01374299810372e-262)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)