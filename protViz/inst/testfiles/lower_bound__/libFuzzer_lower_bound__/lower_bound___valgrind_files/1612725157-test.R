testlist <- list(xq = c(NaN, NaN), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)