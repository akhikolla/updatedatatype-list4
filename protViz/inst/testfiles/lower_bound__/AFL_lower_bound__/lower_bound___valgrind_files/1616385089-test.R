testlist <- list(xq = c(NA, -1.86983581494418e-35), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)