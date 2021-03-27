testlist <- list(xq = c(NaN, NA, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)