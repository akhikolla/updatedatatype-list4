testlist <- list(xq = -7.29111920833637e-304, xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)