testlist <- list(xq = 1.06238935825243e-319, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)