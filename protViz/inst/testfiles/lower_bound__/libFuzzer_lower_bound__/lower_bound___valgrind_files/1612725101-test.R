testlist <- list(xq = Inf, xvec = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)