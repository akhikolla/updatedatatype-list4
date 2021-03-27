testlist <- list(xq = c(NaN, NaN, 0), xvec = NaN)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)