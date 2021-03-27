testlist <- list(xq = c(2.1219957143851e-314, NaN), xvec = 0)
result <- do.call(protViz:::lower_bound__,testlist)
str(result)