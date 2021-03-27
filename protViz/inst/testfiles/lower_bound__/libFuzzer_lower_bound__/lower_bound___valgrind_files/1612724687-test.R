testlist <- list(xq = c(NaN, NaN, NaN, NaN, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)