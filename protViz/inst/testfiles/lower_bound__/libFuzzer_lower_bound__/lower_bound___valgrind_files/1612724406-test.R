testlist <- list(xq = c(-5.48612406879377e+303, 0), xvec = numeric(0))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)