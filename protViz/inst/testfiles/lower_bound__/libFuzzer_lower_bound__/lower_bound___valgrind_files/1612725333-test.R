testlist <- list(xq = NaN, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)