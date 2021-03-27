testlist <- list(xq = 6.24701460860143e-303, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)