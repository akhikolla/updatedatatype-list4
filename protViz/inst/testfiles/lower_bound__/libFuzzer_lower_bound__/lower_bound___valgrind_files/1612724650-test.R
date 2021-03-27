testlist <- list(xq = -Inf, xvec = NaN)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)