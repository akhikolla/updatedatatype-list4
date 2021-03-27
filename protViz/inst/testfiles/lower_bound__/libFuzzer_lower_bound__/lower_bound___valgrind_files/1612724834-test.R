testlist <- list(xq = -5.48612406879369e+303, xvec = Inf)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)