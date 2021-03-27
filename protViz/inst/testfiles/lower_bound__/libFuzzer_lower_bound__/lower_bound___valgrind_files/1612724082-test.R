testlist <- list(xq = NaN, xvec = -Inf)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)