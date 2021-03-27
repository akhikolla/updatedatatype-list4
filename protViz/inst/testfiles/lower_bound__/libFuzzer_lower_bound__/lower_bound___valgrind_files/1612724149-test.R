testlist <- list(xq = NaN, xvec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)